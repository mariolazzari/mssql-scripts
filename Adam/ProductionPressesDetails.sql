use NALCO_ADAM;
go

declare @start datetime = '2017-05-29 03:00:00'
declare @hours int = 10
declare @end datetime = dateadd(hour, @hours, @start)

select p.BilletID, p.PressStart, p.PressEnd
from Production_Presses p
where p.PressStart >= @start and p.PressEnd <= @end