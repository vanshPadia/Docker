USE book_management;
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL, 
    publisher VARCHAR(255) NOT NULL, 
    date DATE NOT NULL
);

