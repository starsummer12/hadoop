with tmp as(select team,year-ROW_NUMBER() over(PARTITION by team order by `year`) times from team1)


select team from tmp group by team,times HAVING count(*)=3;