declare @from int = 200370
declare @to int = 244000


SELECT LanguageID, ResourceID, ResourceText, ShortResText
  FROM [Eastern_ADAM].[dbo].[Languages_Resources]
  where ResourceID >= @from and ResourceID < @to
  order by ResourceID desc



  declare @resName nvarchar(100) = 'BtnShip' + '%'

  SELECT LanguageID, ResourceID, ResourceText, ShortResText
  FROM [Eastern_ADAM].[dbo].[Languages_Resources]
  where ShortResText like @resName
  order by ResourceID desc




  /*
SELECT LanguageID, ResourceID, ResourceText, ShortResText
  FROM [Eastern_ADAM].[dbo].[Languages_Resources]


  update Languages_Resources 
  set ResourceText = 'Iso country code 3'
  where ShortResText = 'FormCountriesIsoCountryCode3'
  */


  select *
  from Users_Items
  where GroupSorting = 5
  order by  ItemSorting


