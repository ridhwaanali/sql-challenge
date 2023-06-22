DROP TABLE salaries;

CREATE TABLE salaries(
    emp_no INT NOT NULL,
    salary INT NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
)