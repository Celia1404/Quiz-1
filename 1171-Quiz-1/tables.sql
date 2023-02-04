--CREATE TABLE OF FILE NAME tables.sql 
--its in VS CODE 
CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    employee_name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);
INSERT INTO employees (employee_name,job,salary)
VALUES ('Aldric  Rivero' , 'Doctor ' ,'254363'),
('Celia  Henriquez', 'Farmer' '28978'),
('Sally Rivas',  'Teacher','67775'),
('Adolfo Escobar','Bus driver', '34252'),
('Amarillis Flores', 'Scientist' ,'45636');

-- Shows the employees_name table in decending order 
SELECT * FROM employees;

-- LIST OF employee_name in descending order.

SELECT 
      
      employee_id,
      employee_name,
      job,
      salary


FROM 

      employees

ORDER BY employee_name DESC;


-- Logout out of the bank database when you have completed the tasks
\q 
