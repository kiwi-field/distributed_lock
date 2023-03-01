package com.mashibing.lock.zk;

import org.apache.curator.RetryPolicy;
import org.apache.curator.framework.CuratorFramework;
import org.apache.curator.framework.CuratorFrameworkFactory;
import org.apache.curator.retry.ExponentialBackoffRetry;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class CuratorConfig {
    @Autowired
    WrapperZK wrapperZK;
    //这里返回一个zk的客户端的bean
    @Bean
    public CuratorFramework curatorFramework(){
        RetryPolicy retryPolicy = new ExponentialBackoffRetry(wrapperZK.getElapsedTimeMs(), wrapperZK.getRetryCount());
        CuratorFramework client= CuratorFrameworkFactory.newClient(wrapperZK.getConnectString(),
                wrapperZK.getSessionTimeoutMs(),
                wrapperZK.getConnectionTimeoutMs(),
                retryPolicy);
        client.start();
        return client;
    }
}
