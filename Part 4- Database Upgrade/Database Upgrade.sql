-- Creating a New Table for Income
CREATE TABLE Income (
    income_id INT AUTO_INCREMENT PRIMARY KEY,
    amount DECIMAL(10,2) NOT NULL,
    date DATE NOT NULL,
    source VARCHAR(50) NOT NULL
);

-- Adding a New Column for Category
ALTER TABLE Income
ADD COLUMN category VARCHAR(50);

-- Removing the Source Column
ALTER TABLE Income
DROP COLUMN source;

-- Dropping the Income Table
DROP TABLE Income;
