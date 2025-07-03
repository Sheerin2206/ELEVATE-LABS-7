Creating and Using a View:

Objective:
To learn how to create and use a SQL View for simplifying complex queries and enhancing security by abstracting data.

Query:
CREATE VIEW employee_salary_view AS
SELECT 
    e.emp_id, 
    e.emp_name,
    s.salary_amnt
FROM 
    employees e
JOIN 
    salary s ON e.emp_id = s.emp_id;
    
What it does:

-->Joins the employees and salary tables.
-->Selects the emp_id, emp_name from the employees table and salary_amnt from the salary table.
-->Provides a simplified and unified view of employee salary details.

 How to Use the View:
 
SELECT * FROM employee_salary_view;
This query will return a list of all employees along with their corresponding salary amounts.

 How to Drop the View:

 DROP VIEW employee_salary_view;
