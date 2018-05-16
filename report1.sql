Column F.SAG_Number Heading 'Screen Actors Guild Number'
Column name Heading 'Name'
Select F.SAG_Number
From Director D, Directed_By DB, Film F
Where D.SAG_Number = DB.SAG_Number AND DB.Production_Number = F.Production_Number AND Genre = 'Action'
;