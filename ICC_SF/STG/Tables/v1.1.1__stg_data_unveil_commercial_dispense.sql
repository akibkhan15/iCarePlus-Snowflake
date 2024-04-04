CREATE TABLE Car (
    car_id INTEGER AUTOINCREMENT PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INTEGER,
    color VARCHAR(20),
    price DECIMAL(10, 2)
);