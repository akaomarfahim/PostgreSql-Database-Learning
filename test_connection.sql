-- Test connection
SELECT version();

-- Create a test table
CREATE TABLE IF NOT EXISTS test_connection (
    id SERIAL PRIMARY KEY,
    message VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert test data
INSERT INTO
    test_connection (message)
VALUES
    ('Hello from VS Code!');

-- Query the data
SELECT * FROM test_connection;