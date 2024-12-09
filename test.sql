-- File: V1__Initial_schema.sql

-- This is a Flyway migration script to create a table and insert sample data

-- Create a table
CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data
INSERT INTO test_table (name) VALUES
('Sample Data 1'),
('Sample Data 2'),
('Sample Data 3');

