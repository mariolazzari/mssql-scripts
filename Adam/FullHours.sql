declare @start datetime = '2017-04-01 00:00:00'
declare @end datetime = '2017-06-01 00:00:00'
declare @hours int = 1
declare @limit int = 3600 * 9


select  top 100 StartedAt, EndedAt, Duration / 3600 as Hours
from Production_CycleTimesDetails
--where StartedAt >= @start and StartedAt <= @end
where Duration / 3600  > @hours and Duration < @limit
order by Duration desc
