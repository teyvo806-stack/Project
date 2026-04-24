CREATE TABLE bookings(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    room_id INTEGER,
    check_in TEXT,
    check_out TEXT,
    FOREIGN KEY(user_id) REFERENCES users(id),
    FOREIGN KEY(room_id) REFERENCES rooms(id)
)