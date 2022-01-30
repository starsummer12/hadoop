package com.hbase;

import org.apache.hadoop.hbase.Cell;
import org.apache.hadoop.hbase.CellUtil;
import org.apache.hadoop.hbase.TableName;
import org.apache.hadoop.hbase.client.Delete;
import org.apache.hadoop.hbase.client.Durability;
import org.apache.hadoop.hbase.client.Get;
import org.apache.hadoop.hbase.client.HTable;
import org.apache.hadoop.hbase.coprocessor.BaseRegionObserver;
import org.apache.hadoop.hbase.coprocessor.ObserverContext;
import org.apache.hadoop.hbase.coprocessor.RegionCoprocessorEnvironment;
import org.apache.hadoop.hbase.regionserver.wal.WALEdit;
import org.apache.hadoop.hbase.util.Bytes;
import org.apache.hadoop.hbase.util.CollectionUtils;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;

public class codelete extends BaseRegionObserver {
    @Override
    public void postDelete(ObserverContext<RegionCoprocessorEnvironment> e, Delete delete, WALEdit edit, Durability durability) throws IOException {
        //获取表对象
        HTable relations = (HTable) e.getEnvironment().getTable(TableName.valueOf("relations"));
        //获取执行删除的列族队列集合
        NavigableMap<byte[], List<Cell>> familyCellMap = delete.getFamilyCellMap();
        //通过队列集合
        Set<Map.Entry<byte[], List<Cell>>> entries = familyCellMap.entrySet();
        //循环队列获取cells对象
        for (final Map.Entry<byte[], List<Cell>> entry : entries) {
            System.out.println(Bytes.toString(entry.getKey()));
            List<Cell> cells = entry.getValue();
            //循环cells对象获取每个cell的rowkey以及列族
            for (final Cell cell : cells) {
                byte[] rowkey = CellUtil.cloneRow(cell);
                byte[] qualifier = CellUtil.cloneQualifier(cell);
                //判断是否存在删除的rowkey的cell
                boolean flag = relations.exists(new Get(qualifier).addColumn(Bytes.toBytes("friends"), rowkey));
                if (flag){
                    //生成一个delete对象对需要删除的列族进行删除
                    Delete delQualifier = new Delete(qualifier).addColumn(Bytes.toBytes("friends"), rowkey);
                    relations.delete(delQualifier);
                }

            }
        }
    }
}
