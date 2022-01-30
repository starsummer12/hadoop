package com.zk;

import org.I0Itec.zkclient.ZkClient;

public class mysql_server {
    ZkClient zkClient=null;

    private void connectzk()
    {
        zkClient=new ZkClient("linux3:2181,linux2:2181");
        if(!zkClient.exists("/db"))
        {
            zkClient.createPersistent("/db");
        }
    }

    private void saveinfo(String ip,String port){
        final String sequencePath = zkClient.createEphemeralSequential("/db/info", ip + ":" + port);
        System.out.println("server->"+ip+ ":" +port+"success");
    }

    public static void main(String[] args) {
        mysql_server ms=new mysql_server();
        ms.connectzk();
        ms.saveinfo("linux3","3306");
        ms.saveinfo("linux2","3306");
        new TimeService(3306).start();
    }
}
