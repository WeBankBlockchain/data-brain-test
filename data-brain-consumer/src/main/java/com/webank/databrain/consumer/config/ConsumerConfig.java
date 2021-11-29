package com.webank.databrain.consumer.config;

import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;

/**
 * @author wesleywang
 * @Description
 * @date 2021/11/26
 */
@Configuration
@ConfigurationProperties("provider")
@Data
public class ConsumerConfig {

    /**
     * 授权合约的地址
     */
    private String authRecordAddress;

    /**
     * 接收方私钥
     */
    private String hexPrivateKey;

    /**
     * 组织方URL
     */
    private String organizerUrl;

    /**
     * 组织方URL参数
     */
    private Object organizerParams;

    /**
     * 提供方URL
     */
    private String producerUrl;

    /**
     * 提供方URL参数
     */
    private Object producerParams;
}
