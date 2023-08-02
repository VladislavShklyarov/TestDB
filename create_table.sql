CREATE TABLE business_trip (
    trip_id INTEGER PRIMARY KEY AUTOINCREMENT ,
    name VARCHAR(30),
    city VARCHAR(25),
    per_diem DECIMAL(8, 2),
    date_first DATE,
    date_last DATE
)