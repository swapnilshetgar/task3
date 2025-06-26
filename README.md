# Task 3: Basic SELECT Queries

##  Project Overview

This task is part of the SQL Developer Internship focused on practicing basic data retrieval techniques using SQL. The goal is to gain hands-on experience with `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`, and other filtering operations to query data effectively.

---

##  Task Objective

Extract specific data from one or more tables using basic SQL queries to:

- Select all or specific columns
- Filter rows using various conditions
- Sort and limit results
- Apply aliases and eliminate duplicates

---

##  Tools Used

- **DB Browser for SQLite**
- **MySQL Workbench**
- Compatible with any SQL-based DBMS

---

##  Files Included

| File Name                 | Description                                  |
|--------------------------|----------------------------------------------|
| `task3.sql`              | SQL file containing all the required queries |
| `README.md`              | Documentation and explanation of the task   |

---

##  Key Concepts Practiced

- `SELECT *` and specific columns
- `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`
- `ORDER BY` (ASC/DESC)
- `LIMIT`
- Aliasing with `AS`
- Removing duplicates with `DISTINCT`

---

##  Sample SQL Queries

```sql
-- Select all employees
SELECT * FROM Employees;

-- Select name and salary of employees
SELECT employee_name, salary FROM Employees;

-- Filter employees with salary > 50000
SELECT * FROM Employees WHERE salary > 50000;

-- Find employees in 'IT' department with salary > 50000
SELECT * FROM Employees WHERE department = 'IT' AND salary > 50000;

-- Sort employees by salary descending
SELECT * FROM Employees ORDER BY salary DESC;

-- Get top 5 highest paid employees
SELECT * FROM Employees ORDER BY salary DESC LIMIT 5;
