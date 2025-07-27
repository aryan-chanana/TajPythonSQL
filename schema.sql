-- schema.sql

-- 🏨 Main booking table
CREATE TABLE hotel (
    name VARCHAR(50),
    phone_no VARCHAR(15),
    nationality VARCHAR(30),
    gender VARCHAR(10),
    id_proof VARCHAR(20),
    address VARCHAR(100),
    checkin_date DATE,
    checkout_date DATE,
    room_type VARCHAR(20),
    room_no VARCHAR(10),
    no_of_days INT
);

-- 📚 Checkout history table
CREATE TABLE hotel_back_log (
    name VARCHAR(50),
    phone_no VARCHAR(15),
    nationality VARCHAR(30),
    gender VARCHAR(10),
    id_proof VARCHAR(20),
    address VARCHAR(100),
    checkin_date DATE,
    checkout_date DATE,
    room_type VARCHAR(20),
    room_no VARCHAR(10),
    no_of_days INT
);

-- 🛏 Room availability tracking
CREATE TABLE rooms (
    total_rooms_left INT
);
