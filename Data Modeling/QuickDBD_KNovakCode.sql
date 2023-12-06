titles
-
title_id VARCHAR(5) PK FK >- employees.emp_title_id
title TEXT

employees
-
emp_no INT PK
emp_title_id VARCHAR(5)
birth_date DATE
first_name TEXT
last_name TEXT
sex VARCHAR(1)
hire_date DATE

dept_manager
-
dept_no VARCHAR(4) FK >- departments.dept_no
emp_no INT FK >- employees.emp_no

dept_emp
-
emp_no INT FK >- employees.emp_no
dept_no VARCHAR(4) FK >- departments.dept_no

salaries
-
emp_no INT FK >- employees.emp_no
salary INT

departments
-
dept_no VARCHAR(4) PK
dept_name TEXT