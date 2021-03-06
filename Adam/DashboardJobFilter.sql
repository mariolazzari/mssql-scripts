Use NALCO_ADAM;
go


SELECT b.JobID, j.JobCode, min(BilletStart) MinDate, max(BilletEnd) MaxDate, DATEDIFF(MINUTE, min(BilletStart), max(BilletEnd)) / 60.0 as Hours
 FROM Production_Billets b 
 inner join dbo.Orders_Jobs j on j.JobID = b.JobID
 group by b.jobid, j.JobCode
 order by  DATEDIFF(MINUTE, min(BilletStart), max(BilletEnd)) desc