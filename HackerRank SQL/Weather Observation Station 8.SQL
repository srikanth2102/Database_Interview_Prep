/*
Enter your query here.
*/
SELECT CITY
FROM STATION
WHERE LEFT(CITY,1) IN ('a','e','i','o','u') and right(city,1) in ('a','e','i','o','u')