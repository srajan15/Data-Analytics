create database bcnf;
use bcnf;

CREATE TABLE bookings_raw (
    room_id INT,
    day VARCHAR(10),
    time_slot VARCHAR(10),
    PRIMARY KEY (room_id, day),
    UNIQUE (time_slot)
);

CREATE TABLE time_slot_room (
    time_slot VARCHAR(10) PRIMARY KEY,
    room_id INT
);

CREATE TABLE room_schedule (
    day VARCHAR(10),
    time_slot VARCHAR(10),
    PRIMARY KEY (day, time_slot),
    FOREIGN KEY (time_slot) REFERENCES time_slot_room(time_slot)
);
