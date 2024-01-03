# sql-challenge

Contents:
(dir) data

departments.csv
dept_emp.csv
dept_manager.csv
employees.csv
salaries.csv
titles.csv

(dir) erd_folder

erd_schema
ERD.png

(dir) sql_scripts

employee_schema.sql
employee_script.sql

Summary:
The "data" directory contains the CSV files that are to be imported into the SQL tables. 

The "sql_scripts" directory contains the SQL queries to create the SQL tables as well as perform data analysis on the created tables. 

"employee_schema.sql" use this SQL query to create the tables for the database. 

"employee_script.sql" use the queries in this file for data analysis. 

"ERD.png" - Entity Relationship Diagram - showcases the relationships of the tables.


Import Order of CSVs:

titles.csv
departments.csv
employees.csv
dept_emp.csv
dept_manager.csv
salaries.csv



Data Analysis Queries:

1. List the employee number, last name, first name, sex, and salary of each employee.

2. List the first name, last name, and hire date for the employees who were hired in 1986.

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

6. List each employee in the Sales department, including their employee number, last name, and first name.

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
