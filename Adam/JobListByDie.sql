use NALCO_ADAM;
go

SELECT distinct j.JobID, j.JobCode
  FROM dbo.Production_Billets b
  inner join Orders_Jobs j on j.JobID = b.JobID
  where PressID = 3 and DieID = 2229 and j.JobID > 0
  order by j.JobCode


  