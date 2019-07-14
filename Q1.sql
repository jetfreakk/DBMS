// Selecting All Columns
SELECT * FROM departments;
// Selecting Specific Columns
SELECT department_id, location_id FROM departments;

//Using Arthmetic Operators
SELECT last_name, salary, salary+300 FROM employees;
//Operator Precedence
SELECT last_name, salary, 12*salary+100 FROM employees;

//Using Column Aliases
SELECT last_name AS name,  commission_pct comm FROM employees;
// SELECT last_name "Name", salary*12 "Annual Salary" FROM employees;