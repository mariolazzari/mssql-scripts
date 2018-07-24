use NALCO_ADAM;
go

declare @hours int = 8
declare @start datetime = '2017-05-31 08:00:00'
declare @end datetime = dateadd(hour, @hours, @start)

select datepart(hour, d.StartedAt) as hour, SUM(d.duration) as duration , (3600 - SUM(d.duration)) as missing
from Production_CycleTimesDetails d
where d.StartedAt >= @start and d.StartedAt < @end
	and d.SubTypeOfTimeID IN (20, 40, 55, 60)
	--and d.BilletID > 0
group by datepart(hour, d.StartedAt) 
order by datepart(hour, d.StartedAt) 


