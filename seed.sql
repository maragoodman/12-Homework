INSERT INTO department (name) 
VALUES ("Sales"), ("Engineering"),("Legal"), ("Finance"),("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 70000 ,1),  
("Software Engineer", 90000,2),
("Lawyer", 160000, 3),
("Accountant",85000,4),
("Sales Executive", 80000 ,1),
("Lead Engineer", 140000,2),
("Legal Team Lead", 200000, 3),


INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Robert", "Han", 1),
("Ron", "Erlih", 2),
("Wayne", "Sun",3),
("Simon","Kong",4);