/*
Enter your query here.
*/

-- select avg(salary)
-- from employees


select ceil(avg(salary)-avg(cast(replace(cast(salary as char(50)),'0','') as DECIMAL(30,0))))
from employees