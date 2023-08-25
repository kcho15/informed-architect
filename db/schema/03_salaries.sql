-- Create the Salaries table
DROP TABLE IF EXISTS salaries CASCADE;

CREATE TABLE salaries (
    salary_id SERIAL PRIMARY KEY,
    architect_id INTEGER REFERENCES architects (architect_id),
    annual_salary DECIMAL(10, 2),
    year_of_employment INTEGER
);