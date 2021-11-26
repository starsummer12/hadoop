package mr;

import org.apache.hadoop.io.IntWritable;
import org.apache.hadoop.io.Text;
import org.apache.hadoop.mapreduce.Reducer;

import java.io.IOException;

public class SortReducer extends Reducer<IntWritable, IntWritable,IntWritable,IntWritable> {
    //由于序号有自增特性，所以新建一个intwritable对象进行序号的自增，并把数字作为value输出
    int num=0;
    @Override
    protected void reduce(IntWritable key, Iterable<IntWritable> values, Context context) throws IOException, InterruptedException {
        for (IntWritable value : values) {
            context.write(new IntWritable(num++),key);
        }
    }
}