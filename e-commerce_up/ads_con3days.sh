#! /bin/bash
source /etc/profile
end_date=$1
sql="insert overwrite table ads.ads_con3days partition(dt='$end_date')
	select device_id,uid,app_v,os_type,language,channel,area,brand,num,count(1) from(
		select device_id,uid,app_v,os_type,language,channel,area,brand,
			date_sub(
				dt,row_number() over (partition by device_id order by dt)
			) num
	from dws.dws_member_start_day where dt>= date_add('$end_date',-6)) mid
	group by device_id,uid,app_v,os_type,language,channel,area,brand,num
	having count(1) >= 3 "

hive -e "$sql"
