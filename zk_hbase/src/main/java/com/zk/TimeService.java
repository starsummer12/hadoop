package com.zk;

import java.io.IOException;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Date;

public class TimeService extends Thread{
    private int port=0;

    public TimeService(int port) {
        this.port = port;
    }

    @Override
    public void run() {
        //启动serversocket监听请求
        try {
            //指定监听端口
            final ServerSocket serverSocket = new ServerSocket(port);
            //保证服务端一直运行
            while(true){
                final Socket socket = serverSocket.accept();
                final OutputStream out = socket.getOutputStream();
                out.write(new Date().toString().getBytes());
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
