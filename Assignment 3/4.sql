SELECT * FROM employees e WHERE e.managerid IN(SELECT managerid FROM employees WHERE employees.employee_id IN(161,162));