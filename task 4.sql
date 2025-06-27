 USE  companydb;
  SELECT COUNT(*) AS total_employees FROM employees;
  SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;
SELECT department, AVG(salary) AS average_salary FROM employees GROUP BY department;
SELECT department, COUNT(*) AS employee_count FROM employees GROUP BY department;
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;


