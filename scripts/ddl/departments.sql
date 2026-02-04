-- Create departments table
DROP TABLE IF EXISTS mdm_Admin.departments ;

CREATE TABLE mdm_Admin.departments (
    dept_id SERIAL PRIMARY KEY,
    dept_name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    manager_name VARCHAR(100),
    budget NUMERIC(15,2),  -- NEW COLUMN ADDED
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);