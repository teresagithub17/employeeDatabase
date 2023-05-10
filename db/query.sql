-- View All Roles
SELECT role.id, role.title, department.name AS department, role.salary FROM role INNER JOIN department ON role.department_id=department.id;




-- View all Employees
SELECT employee.id, employee.first_name, employee.last_name, role.title, department.name, role.salary, employee.manager_id AS manager FROM employee INNER JOIN role ON employee.role_id=role.id INNER JOIN department on role.department_id=department.id;


-- Manager ID 

SELECT e.id, e.first_name, e.last_name, e.manager_id, m.first_name FROm employee e INNER JOIN employee m ON e.manager_id=m.id;