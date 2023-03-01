package com.mashibing.redission;

import org.redisson.Redisson;
import org.redisson.api.RedissonClient;
import org.redisson.config.Config;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class MyRedissionConfig {
    @Bean(destroyMethod = "shutdown")
    public RedissonClient redisson(){
        //1、创建配置
        Config config = new Config();
        config.useSingleServer().setAddress("redis://localhost:6379");
        //2、根据config配置创建出RedissonClient的实例
        RedissonClient redissonClient= Redisson.create(config);
        return redissonClient;
    }
}
