SELECT *
  FROM [Eastern_ADAM].[dbo].[Users_Items]
  order by GroupSorting, ItemSorting


  select *
from Languages_Resources 
where LanguageID = 0 and ResourceID IN(200200, 9020, 200001)

SELECT        TOP (200) LanguageID, ResourceID, ResourceText, ShortResText
FROM            Languages_Resources
WHERE        (ResourceID > 200000)
ORDER BY ResourceID