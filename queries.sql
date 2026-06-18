-- Second Highest Salary

SELECT MAX(salary)
FROM employees
WHERE salary <
(
SELECT MAX(salary)
FROM employees
);

-- Employee Count by Department

SELECT department,
COUNT(*)
FROM employees
GROUP BY department;
