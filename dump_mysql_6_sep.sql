-- Create database
CREATE DATABASE IF NOT EXISTS ayat;

-- Use the created database
USE ayat;

-- Create table
CREATE TABLE IF NOT EXISTS products (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert data into the table
INSERT INTO products (id, name, description, price) VALUES
	 (1, 'product1', 'ini adalah deskripsi', 100.0),
	 (2, 'product2', 'ini adalah product 2', 200.0),
	 (3, 'product 3', 'test', 300.0),
	 (4, 'product 4', 'p4', 400.0),
	 (5, 'product 5', 'product 5', 500.0),
	 (6, 'product 6', 'p6', 600.0),
	 (7, 'product 7', 'p7', 700.0),
	 (8, 'product 8', 'p8', 800.0),
	 (9, 'product 9', 'p9', 900.0),
	 (10, 'product 10', 'p10', 1000.0);

INSERT INTO products (id, name, description, price) VALUES
	 (11, 'product 11', 'p11', 1100.0),
	 (12, 'product 12', 'p12', 1100.0),
	 (13, 'product 13', 'p13', 1100.0),
	 (14, 'product 14', 'p14', 1100.0),
	 (15, 'product 15', 'p15', 1100.0),
	 (16, 'product 16', 'p16', 1100.0),
	 (17, 'product 17', 'p17', 1100.0),
	 (18, 'product 18', 'p18', 1100.0),
	 (19, 'product 19', 'p19', 1100.0),
	 (20, 'product 20', 'p20', 1100.0);

INSERT INTO products (id, name, description, price) VALUES
	 (21, 'product 21', 'p21', 1100.0);
