/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BilletID]
      ,[BilletsToExtrudePerJobSet]
      ,[BilletsToExtrudePerJobRecipe]
      ,[DieCavitiesSet]
      ,[DieCavitiesRecipe]
      ,[ChangeDataRecipeRequestAt]
      ,[PressStart]
      ,[PressEnd]
  FROM [NALCO_ADAM].[dbo].[Production_Presses]
  where PressEnd > '2016-11-15 15:20:00' 
  order by PressStart