-- Create the Firms table
DROP TABLE IF EXISTS firms CASCADE;

CREATE TABLE firms (
    firm_id SERIAL PRIMARY KEY,
    firm_name VARCHAR(100),
    location VARCHAR(100),
    firm_size VARCHAR(100)
);