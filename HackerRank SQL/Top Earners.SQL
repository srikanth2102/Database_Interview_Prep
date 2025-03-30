/*
Enter your query here.
*/


select max(salary*months), (
    select count(employee_id)
    from employee
    where salary*months = (select max(salary*months)
                          from employee)
    )
from employee