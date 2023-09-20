SELECT e.department_id, round(MIN(e.salary),2) AS Min_Salary
FROM employees AS e 
GROUP BY department_id
HAVING Min_Salary >800;