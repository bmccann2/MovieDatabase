Create View R_Rated_Movies as
Select F.Title, F.Production_Number
From Film F
Where F.Rating = 'R'