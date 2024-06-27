/*1*/
SELECT e.first_name,e.last_name,e.salary,d.department_name, l.state_province , m.manager_id ,m.first_name,m.last_name  FROM employees e
JOIN employees m ON e.manager_id =  m.manager_id
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON l.location_id = d.location_id
ORDER BY e.salary DESC

/*2*/
SELECT min_salary , max_salary FROM jobs
UPDATE jobs SET min_salary = (min_salary -(min_salary * 25) /100)
UPDATE jobs SET max_salary = (max_salary -(max_salary * 25) /100)

/*3*/
