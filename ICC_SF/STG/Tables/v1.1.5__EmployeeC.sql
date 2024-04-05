
USE DATABASE DEVELOP_SULTAN;

CREATE OR REPLACE TABLE EmployerD (
    employee_id INTEGER AUTOINCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    address VARCHAR(255),
    job_title VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2),
    hire_date DATE,
    birth_date DATE
);
