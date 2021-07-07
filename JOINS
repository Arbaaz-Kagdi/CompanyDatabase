--Find all branches and name of their managers
select employee.emp_id, employee.first_name, branch.branch_name
from employee
join branch
on employee.emp_id=branch.mgr_id;

--Find all branches and name of all employees
select employee.emp_id, employee.first_name, branch.branch_name
from employee
left join branch
on employee.emp_id=branch.mgr_id;

--Find all branches regardless of the managers
select employee.emp_id, employee.first_name, branch.branch_name
from employee
right join branch
on employee.emp_id=branch.mgr_id;
