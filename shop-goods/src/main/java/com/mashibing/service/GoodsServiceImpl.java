package com.mashibing.service;

import com.mashibing.dao.ShopGoodsMapper;
import com.mashibing.dao.shopGoodsUniqueMapper;
import com.mashibing.lock.RedisDistLock;
import com.mashibing.lock.rdl.RedisDistLockWithDog;
import com.mashibing.model.ShopGoods;
import com.mashibing.model.shopGoodsUnique;
import org.apache.curator.framework.CuratorFramework;
import org.apache.curator.framework.recipes.locks.InterProcessLock;
import org.apache.curator.framework.recipes.locks.InterProcessMutex;
import org.redisson.api.RLock;
import org.redisson.api.RedissonClient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;


/**
 *@author 李瑾老师
 *
 *类说明：订单相关的服务
 */
@Service
public class GoodsServiceImpl {

    private static final Logger logger = LoggerFactory.getLogger(GoodsServiceImpl.class);



	@Autowired
	private ShopGoodsMapper shopGoodsMapper;

    @Autowired
    private shopGoodsUniqueMapper shopGoodsUniqueMapper;
    //Redis分布式锁
    @Autowired
    private RedisDistLock redisDistLock;
    @Autowired
    private RedissonClient redissonClient;

    //Zookeeper分布式锁
    @Autowired
    private CuratorFramework  curatorFramework;
    static InterProcessLock lock ;

    private volatile AtomicInteger failCount = new AtomicInteger();

    private volatile AtomicInteger successCount = new AtomicInteger();


        //多个应用，分布式部署，这里需要使用分布式锁类解决问题
    public   int updateGoods(long orderId, long goodsId, int goodsNumber){
//        synchronized (this){
//            if(lock ==null){ //多线程安全问题
//                lock =  new InterProcessMutex(curatorFramework,"/locks");
//                logger.info("生成一个zk锁对象");
//            }
//        }
        RLock rLock;
//        synchronized (this) {
            rLock = redissonClient.getLock("lock");
//        }
        int ireturn =-1;
        try{
            rLock.lock();
//            rLock.lock(5000, TimeUnit.SECONDS);
            logger.info("获取锁时间{}", System.currentTimeMillis());
//            Thread.sleep(4000);
//            rLock.tryLock(5000, TimeUnit.SECONDS);
//            rLock.tryLock(10, 100, TimeUnit.SECONDS);

//                Thread.sleep(100);
                logger.info("业务结束时间{}", System.currentTimeMillis());
                //zookeeper实现的分布式锁（临时、序号节点，包括监听机制）
//            if(lock.acquire(90, TimeUnit.SECONDS)){
                ShopGoods shopGoods = new ShopGoods();
                shopGoods.setGoodsId(goodsId);
                shopGoods.setGoodsNumber(goodsNumber);
                if(shopGoodsMapper.updateByPrimaryKey(shopGoods)>=0){
                    //logger.info("修改库存成功：[" + orderId + "]");
                    ireturn =1;
                }else{
                    logger.error("修改库存失败：[" + orderId + "]");
                    ireturn =-1;
                }
//            }else {
//                ireturn =-1;
//            }
        }catch (Exception e) {
            e.printStackTrace();
        }finally {
//            redisDistLock.unlock();
//            try {
//                lock.release(); //释放锁
//                logger.error("释放zk分布式锁");
//            } catch (Exception e) {
//                e.printStackTrace();
//            }
            logger.info("解锁时间{}", System.currentTimeMillis());
            rLock.unlock();
            return ireturn;
        }
    }

    //回退-扣减库存
    public  int CancelupdateGoods(long orderId, long goodsId, int goodsNumber){
        try {
            //去重表中有，才能证明是插入了，所以要回退
            shopGoodsUnique shopGoodsUnique = new shopGoodsUnique();
            shopGoodsUnique.setOrderId(orderId);
            shopGoodsUniqueMapper.insert(shopGoodsUnique);
        }catch (Exception e) {
            ShopGoods shopGoods =shopGoodsMapper.selectByPrimaryKey(goodsId);
            Integer goodnumber = shopGoods.getGoodsNumber()+goodsNumber;
            shopGoods.setGoodsNumber(goodnumber);
            if(shopGoodsMapper.updateByPrimaryKey(shopGoods)>=0){
                //logger.info("修改库存成功：[" + orderId + "]");
                return 1;
            }else{
                logger.error("回退库存失败：[" + orderId + "]");
                return -1;
            }
        }
      return 1;
    }


}
