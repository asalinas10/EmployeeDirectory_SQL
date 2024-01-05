# Employee Directory SQL

I'm tasked to do a research project for a company's employees who were employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, i’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, i’ll perform data modeling, data engineering, and data analysis, respectively.

# Summary

1. Data Modeling

    - Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables.

![Alt text](<Screen Shot 2024-01-04 at 2.29.27 PM.png>)

2. Data Engineering

    - Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

        - Remember to specify the data types, primary keys, foreign keys, and other constraints.

        - For the primary keys, verify that the column is unique. Otherwise, create a composite key, which takes two primary keys to uniquely identify a row.

        - Be sure to create the tables in the correct order to handle the foreign keys. Import each CSV file into its corresponding SQL table. The correct order goes as follows:

            - Titles

![Alt text](<Screen Shot 2024-01-04 at 4.14.26 PM.png>)

            - Departments

![Alt text](<Screen Shot 2024-01-04 at 4.15.02 PM.png>)

            - Employees

![Alt text](<Screen Shot 2024-01-04 at 4.15.38 PM.png>)

            - Dept_Emp

![Alt text](<Screen Shot 2024-01-04 at 4.16.11 PM.png>)

            - Dept_Man

![Alt text](<Screen Shot 2024-01-04 at 4.18.28 PM.png>)

            - Salaries

![Alt text](<Screen Shot 2024-01-04 at 4.19.11 PM.png>)


3. Data Analysis

    - List the employee number, last name, first name, sex, and salary of each employee.

![Alt text](<Screen Shot 2024-01-04 at 4.25.23 PM.png>)

    - List the first name, last name, and hire date for the employees who were hired in 1986.

![Alt text](<Screen Shot 2024-01-04 at 4.26.04 PM.png>)

    - List the manager of each department along with their department number, department name, employee number, last name, and first name.

![Alt text](<Screen Shot 2024-01-04 at 4.26.46 PM.png>)

    - List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

![Alt text](<Screen Shot 2024-01-04 at 4.27.21 PM.png>)

    - List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

![Alt text](<Screen Shot 2024-01-04 at 4.28.03 PM.png>)

    - List each employee in the Sales department, including their employee number, last name, and first name.

![Alt text](<Screen Shot 2024-01-04 at 4.28.38 PM.png>)

    - List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

![Alt text](<Screen Shot 2024-01-04 at 4.29.12 PM.png>)

    - List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

![Alt text](<Screen Shot 2024-01-04 at 4.29.49 PM.png>)