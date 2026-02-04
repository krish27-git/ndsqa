-- Create employees table
CREATE TABLE mdm_admin.employees (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10,2),
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);