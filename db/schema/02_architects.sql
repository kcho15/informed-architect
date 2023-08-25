-- Create the Architects table
DROP TABLE IF EXISTS architects CASCADE;

CREATE TABLE architects (
    architect_id SERIAL PRIMARY KEY,
    firm_id INTEGER REFERENCES Firms (firm_id),
    education_level VARCHAR(50)    
);