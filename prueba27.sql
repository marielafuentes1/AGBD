/*1*/

SELECT j.job_title AS JobTitle,
 COUNT(*) AS EmployeeCount,
SUM(e.salary) AS TotalSalary 
FROM employees e JOIN jobs j ON e.job_id = j.job_id 
GROUP BY j.job_title;

/*2*/
SELECT e.first_name , e.last_name , e.department_id , j.job_title FROM employees e
JOIN jobs j ON j.job_id= e.job_id


/*3*/
SELECT employee_id,first_name,last_name,email,phone_number, department_id FROM employees
UPDATE employees SET phone_number = '303.404.505'
WHERE phone_number is NULL

/*4*/
UPDATE employees SET salary = ((SELECT salary + ((salary * 35)/100) as salary FROM employees e  
JOIN jobs j on e.job_id = j.job_id
WHERE salary < 8000 AND job_title = "Accountant" or job_title = "Programmer"))
SELECT salary from employees

/*5*/