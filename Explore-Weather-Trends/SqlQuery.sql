/*
This file has the commands that i  used to download the CSV files
from an online database using SQL.
PS : because my city was not in the city_list, I have downloaded the information for "Hyderabad" instead.
*/
SELECT * FROM global_data;

SELECT * FROM city_data
WHERE city = 'Hyderabad' AND country = 'India';