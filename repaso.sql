/*1*/
DELETE FROM employees WHERE department_id = 2;
DELETE FROM departments WHERE location_id = 1800;
DELETE FROM locations WHERE location_id = 1800;
/*2*/
SELECT  DISTINCT e.first_name , e.last_name , d.department_name , c.country_name FROM employees e
JOIN departments d ON d.department_id = e.department_id
JOIN locations l ON l.location_id = l.location_id
JOIN countries c ON c.country_id = c. country_id
WHERE country_name = 'United Kingdom';
/*3*/
DELETE FROM jobs
WHERE job_id NOT IN(
 SELECT job_id
 FROM employees
);
/*4*/