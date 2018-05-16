Column name Heading 'Name'
Select name
From Film F, Actor_Actress A, Featuring Ft
Where Ft.SAG_Number = A.SAG_Number AND F.Production_Number = Ft.Production_Number AND F.Production_Number in 
(Select F.Production_Number 
From Film F, Actor_Actress A, Featuring Ft	
Where F.SAG_Number= A.SAG_Number and name = 'Will Smith')
;