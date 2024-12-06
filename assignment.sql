facultyCREATE DATABASE employee_db;
CREATE TABLE employee (id INT PRIMARY KEY AUTO_INCREMENT, NAME VARCHAR(255) , city VARCHAR(255) , contactno VARCHAR(20));
insert INTO employee VALUES(1, "Trishul", "Badrachalam","9290829738");
ALTER TABLE employee ADD email_id VARCHAR(255);
USE employee_db;
SELECT * FROM employee;employee_dbemployee
UPDATE employee SET email_id= 'trishulr@gamil.com' WHERE NAME = 'Trishul';
UPDATE employee SET email_id= 'sruthikopp@gamil.com' WHERE NAME = 'sruthi';
UPDATE employee SET city = 'Kadapa' WHERE NAME = 'sruthi';