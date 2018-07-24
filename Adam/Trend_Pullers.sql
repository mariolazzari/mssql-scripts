/****** Script for SelectTopNRows command from SSMS  ******/
SELECT InExtrusionAt
      ,Puller1Speed
      
  FROM [NALCO_ADAM].[dbo].[Trend_Pullers]

  where PressID = 3 and DataType = 2 and InExtrusionAt > '2016-11-15 12:27:00' and InExtrusionAt < '2016-11-16 00:00:00'