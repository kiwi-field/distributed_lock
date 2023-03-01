package com.mashibing.service;

import com.mashibing.dao.ShopOrderMapper;
import com.mashibing.model.ShopOrder;
import com.google.gson.Gson;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.RestTemplate;



/**
 *@author 李瑾老师
 *
 *类说明：订单相关的服务
 */
@Service
@Transactional
@Scope("singleton")
public class OrderServiceImpl {
    private static final Logger logger = LoggerFactory.getLogger(OrderServiceImpl.class);

    @Autowired
    private ShopOrderMapper shopOrderMapper;



    private static final String SUCCESS = "success";
    private static final String FAILUER = "failure";
    @Autowired
    private RestTemplate restTemplate;

    public long submitOrder(ShopOrder shopOrder)throws Exception {
        long orderid=0;
        shopOrderMapper.insert(shopOrder);
        if( shopOrder!=null && shopOrder.getOrderId()!=null) {
            orderid = shopOrder.getOrderId();
        }
        if(orderid<=0){
            return orderid;
        }
        //todo RPC调用商品系统（扣减库存）
       restUpdateGoods(shopOrder);

        //todo RPC调用用户系统（处理优惠券）
       restUseCoupon(shopOrder);


        return orderid;
    }

    public int restUpdateGoods(ShopOrder shopOrder) {
        String urlGoods = "http://127.0.0.1:8081/updateGoods";
        urlGoods = urlGoods + "?orderId=" + shopOrder.getOrderId() + "&goodsId=" + shopOrder.getGoodsId() + "&goodsNumber=" + shopOrder.getGoodsNumber();
        String str = restTemplate.getForEntity(urlGoods, String.class).getBody();
        restTemplate.delete(urlGoods);
        if (str.equals("success")) {
            return 1;
        }else{
            logger.error("RPC修改库存失败：[" + shopOrder.getOrderId() + "]");
            return 0;
        }
    }
    public int restUseCoupon(ShopOrder shopOrder) {
        String urlUser = "http://127.0.0.1:8082/useCoupon";
        urlUser = urlUser + "?orderId=" + shopOrder.getOrderId() + "&couponId=" + shopOrder.getCouponId();
        String str = restTemplate.getForEntity(urlUser, String.class).getBody();
        restTemplate.delete(urlUser);
        if (str.equals("success")) {
            return 1;
        }else{
            logger.error("RPC使用优惠券失败：[" + shopOrder.getOrderId() + "]");
            return 0;
        }

    }



    //确认订单
    public int ConfirmOrder(long orderid) throws Exception {
        ShopOrder shopOrder=shopOrderMapper.selectByPrimaryKey(orderid);
        shopOrder.setOrderStatus(1);
        shopOrder.setPayStatus(2);
        if(  shopOrderMapper.updateByPrimaryKey(shopOrder)>0){
            return  1;
        }else{
            logger.error("确认订单失败：[" + orderid + "]");
            return  -1;
        }
    }



    //超时订单处理
    public int dealDealyOrder(ShopOrder shopOrder) throws Exception {
        //再从数据库中查一下订单的实时状态  调用第三方的接口  -》 订单是否真的支付
        ShopOrder shopOrderReal= shopOrderMapper.selectByPrimaryKey(shopOrder.getOrderId());
        if(shopOrderReal ==null) return -1;
        if(shopOrderReal.getPayStatus()==2 ||shopOrderReal.getOrderStatus()==2
                ||shopOrderReal.getOrderStatus()==3
                ||shopOrderReal.getOrderStatus()==4){
            //logger.info("该订单已经付款：[" + shopOrderReal.getOrderId() + "]");
            return 1;
        }
        shopOrderReal.setOrderStatus(3);//订单状态（订单超时没有支付，支付失败） --3无效
        if(shopOrderMapper.updateByPrimaryKeySelective(shopOrderReal)>0){
            //logger.info("该订单已经超时，改为无效：[" + shopOrderReal.getOrderId() + "]");
            return  1;
        }else{
            logger.error("修改订单超时失败：[" + shopOrderReal.getOrderId() + "]");
            return  -1;
        }
    }
}
