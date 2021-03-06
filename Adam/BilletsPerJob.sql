Use NALCO_ADAM;
go

declare @jobID int = 684

SELECT BilletID, PressStart, PressEnd, DATEDIFF(second, PressStart, PressEnd) / 60.0 as Minuti
  FROM dbo.Production_Presses
  where BilletID IN (select BilletID from Production_Billets where JobID = @jobID)
  order by BilletID




  /*
with billets as 
(
  select  ROW_NUMBER() Over(partition by DATEDIFF(hour, BilletStart, BilletEnd)  order by BilletStart) row_n, BilletID, JobID, BilletStart, BilletEnd
  from Production_Billets
  where BilletStart >= '2016-10-10 10:10:25.227' and BilletEnd <= '2016-10-17 11:00:23.140' 
  --order by Billet
  ) select jobID, min(BilletStart), max(BilletEnd) from billets group by jobid order by jobid
 

   select BilletID, JobID, BilletStart, BilletEnd
  from Production_Billets
  where BilletStart >= '2016-10-10 10:10:25.227' and BilletEnd <= '2016-10-17 11:00:23.140'
 order by jobid,BilletID
 */