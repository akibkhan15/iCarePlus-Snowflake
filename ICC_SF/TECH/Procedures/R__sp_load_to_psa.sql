CREATE TABLE Book (
    book_id INTEGER AUTOINCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(100),
    genre VARCHAR(50),
    publication_year INTEGER,
    price DECIMAL(10, 2)
);