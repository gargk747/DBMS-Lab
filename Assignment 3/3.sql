SELECT firstname, lastname, salary,deptid, jobid FROM employees e WHERE e.jobid=(SELECT jobid FROM employees WHERE employees.employee_id=169);