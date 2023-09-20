SELECT e.department_id, round(AVG(e.salary), 2) AS Average_Salary
FROM employees AS e 
GROUP BY e.department_id 
ORDER BY department_id;