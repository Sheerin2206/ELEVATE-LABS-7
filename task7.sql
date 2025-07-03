/*CREATING VIEW*/
CREATE VIEW employee_salary_view AS
SELECT 
    e.emp_id,          -- specify from employees table
    e.emp_name,
    s.salary_amnt
FROM 
    employees e
JOIN 
    salary s ON e.emp_id = s.emp_id;

SELECT*FROM employee_salary_view;
DROP VIEW employee_salary_view;
