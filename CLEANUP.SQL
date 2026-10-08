update employees
set salary = ROUND(salary *1.10, 2)
where department ='Sales';

delete from employees
where department ='Temporary';

select id, name, salary, department
from employees
order by id;