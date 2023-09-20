SELECT department_id , COUNT(department_id)
FROM employees AS DP_COUNT
GROUP BY DP_COUNT.department_id;