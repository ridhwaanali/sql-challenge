DROP TABLE employees;

CREATE TABLE employees(
    emp_no INT PRIMARY KEY NOT NULL,
    emp_title VARCHAR(35) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(35) NOT NULL,
    last_name VARCHAR(35) NOT NULL,
    sex VARCHAR (10) NOT NULL,
    hire_date DATE NOT NULL
)
