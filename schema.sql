DROP DATABASE IF EXISTS employee_trackerDB;
CREATE database employee_trackerDB;

USE employee_trackerDB;


CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45) NOT NULL
);


CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(45)NOT NULL,
    salary DECIMAL (10,2) NOT NULL,
    department_id INT NOT NULL,
    FOREIGN KEY(department_id) REFERENCES department (id)
   
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(45) NOT NULL, 
    last_name VARCHAR(45) NOT NULL,
    role_id INT NOT NULL, 
    manager_id INT ,
    FOREIGN KEY (manager_id) REFERENCES employee(id),
    FOREIGN KEY(role_id) REFERENCES role(id)
);
