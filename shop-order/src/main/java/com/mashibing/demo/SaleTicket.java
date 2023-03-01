package com.mashibing.demo;

import com.fasterxml.jackson.datatype.jsr310.deser.key.LocalDateKeyDeserializer;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * @author 李瑾老师
 * 多线程安全问题
 */
public class SaleTicket {
    public static void main(String[] args)throws Exception {
        Ticket ticket = new Ticket();
        for(int j=0;j<5;j++){  //使用5个线程
            new Thread(()->{//run方法
                for (int i = 1; i <= 10000 ; i++) {
                    ticket.sale();
                }
            }).start();
        }
        Thread.sleep(5000);
        ticket.print();
    }
}

// 票  资源类
class Ticket {
    //总票数
    private AtomicInteger number = new AtomicInteger(50000);
    //售票
    public  void sale(){
            if (number.get()>0){
                number.decrementAndGet();    //通过CAS来确保多线程安全
            }
    }
    public void print(){
        System.out.println("剩余票："+number);
    }
}
