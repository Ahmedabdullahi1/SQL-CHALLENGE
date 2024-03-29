--List the employee number, last name, first name, sex, and salary of each employee (2 points)
SELECT
  e.emp_no,
    e.last_name,
    e.first_name,
    e.sex,
	s.salary
FROM
    "Employees" as e
INNER JOIN "Salaries" as s
    ON e.emp_no=s.emp_no;
	
--List the first name, last name, and hire date for the employees who were hired in 1986 (2 points)
SELECT
first_name,
last_name,
hire_date
from
"Employees" as e
WHERE  e.hire_date between '1985/12/31' and '1986/12/31';
--List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points)
SELECT m.dept_no, d.dept_name, m.emp_no,e.last_name, e.first_name
FROM "Department_Manager" as m
JOIN "Employees" as e 
ON m.emp_no = e.emp_no
JOIN "Departments" as d 
ON m.dept_no = d.dept_no;
--List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points)

--List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points)

--List each employee in the Sales department, including their employee number, last name, and first name (2 points)

--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points)

--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)