use NALCO_ADAM;
go

declare @hours int = 8
declare @start datetime = '2017-05-29 01:00:00'
declare @end datetime = dateadd(hour, @hours, @start)

select d.CycleTimeDetailID, d.CycleTimeID, d.SubTypeOfTimeID, 
	d.StartedAt, d.EndedAt, d.Duration
from Production_CycleTimesDetails as d
where d.StartedAt >= @start and d.StartedAt < @end
	and d.SubTypeOfTimeID IN (20, 40, 55, 60)
	--and d.BilletID > 0
order by datepart(hour, d.StartedAt) 