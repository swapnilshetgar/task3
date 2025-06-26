-- Task 3: Basic SELECT Queries

-- 1. Select all columns from the Employees table
SELECT * FROM Employees;

-- 2. Select specific columns: employee name and salary
SELECT employee_name, salary FROM Employees;

-- 3. Filter: Select employees with salary more than 50000
SELECT * FROM Employees
WHERE salary > 50000;

-- 4. Filter with AND: salary > 50000 and department = 'IT'
SELECT * FROM Employees
WHERE salary > 50000 AND department = 'IT';

-- 5. Filter with OR: department = 'HR' OR job_title = 'Manager'
SELECT * FROM Employees
WHERE department = 'HR' OR job_title = 'Manager';

-- 6. Use LIKE: Find names that start with 'A'
SELECT * FROM Employees
WHERE employee_name LIKE 'A%';

-- 7. Use BETWEEN: Employees with salary between 40000 and 60000
SELECT * FROM Employees
WHERE salary BETWEEN 40000 AND 60000;

-- 8. Sort by salary ascending
SELECT * FROM Employees
ORDER BY salary ASC;

-- 9. Sort by salary descending
SELECT * FROM Employees
ORDER BY salary DESC;

-- 10. Limit: Get top 5 highest paid employees
SELECT * FROM Employees
ORDER BY salary DESC
LIMIT 5;

-- 11. Alias: Show employee_name as "Name" and salary as "Monthly Salary"
SELECT employee_name AS "Name", salary AS "Monthly Salary"
FROM Employees;

-- 12. DISTINCT departments
SELECT DISTINCT department FROM Employees;
