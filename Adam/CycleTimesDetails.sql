use NALCO_ADAM;
go

declare @pressID int = 3;
declare @start datetime = '2017-05-29 03:00:00'
declare @hours int = 8
declare @end datetime = dateadd(hour, @hours, @start)

SELECT CycleTimeDetailID, CycleTimeID, SubTypeOfTimeID, PressID, BilletID,
	StartedAt, EndedAt, Duration
FROM Production_CycleTimesDetails
where pressid = @pressID 
	and StartedAt > @start and EndedAt < @end 
	and SubTypeOfTimeID IN (20, 40, 55,60)
order by StartedAt