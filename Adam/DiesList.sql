Use NALCO_ADAM
go

SELECT DieCode, DieSubCode, DieDescription, DieCavities
  FROM [NALCO_ADAM].[dbo].[DB_Dies]
  order by DieCode, DieSubCode