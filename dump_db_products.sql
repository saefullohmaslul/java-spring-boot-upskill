-- Create database
CREATE DATABASE IF NOT EXISTS rootdb;

-- Use the created database
USE rootdb;

-- Create table
CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    description TEXT,
    category VARCHAR(100),
    weight DECIMAL(10, 2),
    manufacturer VARCHAR(255),
    release_date DATETIME
);

-- Insert data into the table
INSERT INTO products (name, price, description, category, weight, manufacturer, release_date) VALUES
	 ('produk2', 123.0, 'ini adalah deskripsi produk 2 revisi', 'kategori1', 100.0, 'ABC', '2024-08-30 12:07:04'),
	 ('ini adalah produk 3', 123.0, 'ini adalah deskripsi produk 3', '', NULL, '', ''),
	 ('ini adalah produk', 123.0, 'ini adalah deskripsi', 'kategori2', 10.0, 'manufacturer produk 2', NULL),
	 ('ini adalah produk', 123.0, 'ini adalah deskripsi', 'kategori2', 10.0, 'manufacturer produk 2', NULL),
	 ('ini adalah produk', 123.0, 'ini adalah deskripsi', 'kategori2', 10.0, 'manufacturer produk 2', NULL),
	 ('produk2', 123.0, 'ini adalah deskripsi produk 2 revisi', 'kategori1', 100.0, 'ABC', '2024-08-30 12:07:04'),
	 ('Product 1', 1000.0, 'Produk laris harga diskon', NULL, NULL, NULL, NULL),
	 ('Product 9', 3000.0, 'Produk laris harga diskon', NULL, NULL, NULL, NULL);
