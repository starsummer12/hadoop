package com.zk;

import org.I0Itec.zkclient.IZkChildListener;
import org.I0Itec.zkclient.ZkClient;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class Client {
    ZkClient zkClient=null;

    ArrayList<String> arr=new ArrayList<String>();
    private void connectzk()
    {
        zkClient=new ZkClient("linux2:2181,linux3:2181");
        List<String> downinfo=zkClient.getChildren("/db");
        for(String info:downinfo)
        {
            Object o=zkClient.readData("/db/"+info);
            arr.add(String.valueOf(o));
        }
        zkClient.subscribeChildChanges("/db", new IZkChildListener() {
            @Override
            public void handleChildChange(String s, List<String> list) throws Exception {
                ArrayList<String> arrayList=new ArrayList<String>();
                for(String path:list)
                {
                    Object o =zkClient.readData("/db"+path);
                    arrayList.add(String.valueOf(o));
                }

                arr=arrayList;
                System.out.println("--接收到通知，最新servers信息" + arr);
            }
        });
    }

    public void sendRequest() throws IOException {
        //目标服务器地址
        final Random random = new Random();
        final int i = random.nextInt(arr.size());
        final String ipPort = arr.get(i);
        final String[] arr = ipPort.split(":");

        Socket socket=new Socket(arr[0],Integer.parseInt(arr[0]));
        OutputStream out = socket.getOutputStream();
        InputStream in = socket.getInputStream();

        //发送数据
        out.write("query time".getBytes());
        out.flush();
        //接受返回结果
        final byte[] b = new byte[1024];
        in.read(b);//接受服务端返回结果
        System.out.println("client接收到server:+" + ipPort + "+返回结果" +
                new String(b));

        //释放资源
        in.close();
        out.close();
        socket.close();
    }

    public static void main(String[] args) throws IOException, InterruptedException {
        Client client=new Client();
        client.connectzk();
        while (true)
        {
            client.sendRequest();
            Thread.sleep(2000);
        }
    }
}
