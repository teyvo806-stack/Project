CREATE TABLE rooms (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    room_number TEXT,
    room_type TEXT,
    price REAL,
    status TEXT   -- available / booked
)