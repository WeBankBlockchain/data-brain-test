package com.webank.databrain.consumer.spi;

import com.webank.databrain.consumer.model.HandleContext;

import java.util.Set;

/**
 * @author wesleywang
 * @Description:
 * @date 2021/11/26
 */
public interface InterceptorHandlerRegistry<T> {

    /**
     * 获取服务实现的拦截器
     * @return set
     */
    Set<InterceptorHandler<T>> getInterceptorHandler();

    /**
     * 注册一个拦截器
     */
    void registerInterceptorHandler(InterceptorHandler<T> handler);

}
