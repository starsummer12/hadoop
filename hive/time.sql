select id,sum(sc) logTime, count(*)  logCount from(
    select id ,dt, fzField,sum(fzField) over(partition by id order by dt) fzFields,sc from (
    select id,dt,
(
UNIX_TIMESTAMP(dt,"yyyy/MM/dd HH:mm")-
UNIX_TIMESTAMP(lag(dt,1,dt) over(partition by id order by dt) ,"yyyy/MM/dd HH:mm")
)/60 sc,
case when (UNIX_TIMESTAMP(dt,"yyyy/MM/dd HH:mm")-
UNIX_TIMESTAMP(lag(dt,1,dt) over(partition by id order by dt) ,"yyyy/MM/dd HH:mm"))/60 >30 then 1
else 0
end fzField
from mydb.time
) b
) c group  by  id,fzFields;