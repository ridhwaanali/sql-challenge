DROP TABLE dept_emp;

CREATE TABLE dept_emp(
    emp_no INT NOT NULL, 
    dept_no VARCHAR(35) NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
)