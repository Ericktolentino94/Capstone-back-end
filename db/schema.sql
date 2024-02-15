DROP DATABASE IF EXISTS capstone_dev;
CREATE DATABASE capstone_dev;

\c capstone_dev;

CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    firstname VARCHAR(50) NOT NULL DEFAULT 'first name unknown',
    lastname VARCHAR(50) NOT NULL DEFAULt 'last namer unknown',
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    photourl TEXT DEFAULT 'photourl',
    about TEXT DEFAULT 'about me',
    dob VARCHAR(20) DEFAULT '1/1/2024',
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );