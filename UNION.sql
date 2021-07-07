--Find a list of employee and branch names
select first_name
from employee
UNION
select branch_name
from branch;

--Find a list of clients and branch supplier name
select client_name as Client_and_Branch_suppliers, client.branch_id
from client
UNION
select supplier_name, branch_supplier.branch_id
from branch_supplier;

--Find the list of all money spent or earned by the company
select salary
from employee
UNION
select total_sales
from works_with;
