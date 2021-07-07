--Find the number of employees
select count(emp_id)
from employee;

--Find the number of female employees born after 1970
select count(emp_id)
from employee
where sex = 'F' and birth_date > '1971-01-01';

--Find the average of all employees salaries
select avg(salary)
from employee;

--Find the sum of all employees salaries(Payroll)
select sum(salary)
from employee;

--Find out how many males and females there are
select count(sex), sex
from employee
group by sex;

--Find the total sales of each salesman
select sum(total_sales), emp_id
from works_with
group by emp_id;
