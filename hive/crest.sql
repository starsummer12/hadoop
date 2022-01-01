with tmp as(select id,time,price,
	lag(price) over(PARTITION by id order by time) lagpv,
	lead(price) OVER(PARTITION by id order by time) leadpv
from mydb.crest)

select id,time,price,
	case when lagpv is NULL then 'unknown'
		when leadpv is NULL then 'unknown'
		when price >lagpv and price >leadpv then '波峰'
		when price <lagpv and price <leadpv then '波谷'
	else
		'unknown' end feature
from tmp;