package mr;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.Path;
import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Job;
import org.apache.hadoop.mapreduce.lib.input.FileInputFormat;
import org.apache.hadoop.mapreduce.lib.output.FileOutputFormat;

import java.io.IOException;

public class SortDriver {
    public static void main(String[] args) throws IOException, InterruptedException, ClassNotFoundException {
        //获取配置文件
        Configuration conf=new Configuration();
        //获取job封装对象
        Job job= Job.getInstance(conf,"SortDriver");
        //设置jar加载路径
        job.setJarByClass(SortDriver.class);
        //设置mapper和reducer类
        job.setMapperClass(SortMapper.class);
        job.setReducerClass(SortReducer.class);
        //设置map输出kv
        job.setMapOutputKeyClass(IntWritable.class);
        job.setMapOutputValueClass(IntWritable.class);
        //获取最终输出kv
        job.setOutputKeyClass(IntWritable.class);
        job.setOutputValueClass(IntWritable.class);
        //文件输入输出路径
        FileInputFormat.setInputPaths(job,new Path("/Users/fireyr/Documents/hw-in-out/mr/input"));
        FileOutputFormat.setOutputPath(job,new Path("/Users/fireyr/Documents/hw-in-out/mr/output"));
        //提交
        boolean flag = job.waitForCompletion(true);
        if(flag)
            System.exit(0);


    }
}
