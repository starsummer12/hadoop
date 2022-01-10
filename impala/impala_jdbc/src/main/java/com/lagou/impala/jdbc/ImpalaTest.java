package com.lagou.impala.jdbc;

import java.sql.*;

public class ImpalaTest {
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        //定义连接impala的驱动和连接url
        String driver = "org.apache.hive.jdbc.HiveDriver";
        String driverUrl = "jdbc:hive2://linux2:21050/mydb;auth=noSasl";
        //查询的sql语句句
        String querySql =
                "select user_id,click_time,row_number() over(partition by user_id,sumf order by click_time) rank from" +
                        "(select user_id,click_time,sum(timeflag) over(partition by user_id order by click_time) sumf from" +
                        "(select user_id,click_time,case when timegap >=30 then 1 else 0 end timeflag from(" +
                        "select user_id,click_time,(UNIX_TIMESTAMP(click_time)-UNIX_TIMESTAMP(lag(click_time) " +
                "over(partition by user_id order by click_time)))/60 timegap from user_clicklog) b) c) final";
        //获取连接
        Class.forName(driver);
        //通过Drivermanager获取连接
        final Connection connection = DriverManager.getConnection(driverUrl);
        final PreparedStatement ps = connection.prepareStatement(querySql);
        //执⾏行行查询
        final ResultSet resultSet = ps.executeQuery();
        //解析返回结果
        //获取到每条数据的列列数
        final int columnCount = resultSet.getMetaData().getColumnCount();
        //遍历结果集
        while (resultSet.next()) {
            for (int i = 1; i <= columnCount; i++) {
                final String string = resultSet.getString(i);
                System.out.print(string + "\t");
            }
            System.out.println();
        }
        //关闭资源
        ps.close();
        connection.close();
    }
}
