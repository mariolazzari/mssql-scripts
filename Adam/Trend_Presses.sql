use NALCO_ADAM;
go

SELECT InExtrusionAt, RamPressure, SetRamSpeed, RamSpeed
FROM Trend_Presses
where PressID = 3 and DataType = 3 and InExtrusionAt >= '2017-05-29 03:00:00' and InExtrusionAt <= '2017-05-29 11:00:00'
order by TrendPressID
