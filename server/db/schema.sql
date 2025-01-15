-- DROP DATABASE
DROP DATABASE IF EXISTS kanban_db;

-- CREATE DATABASE
CREATE DATABASE kanban_db;

-- Use the database
\c kanban_db

-- USERS TABLE
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL, -- hashed password
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- TICKETS TABLE
CREATE TABLE tickets (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    status VARCHAR(20) DEFAULT 'To Do' CHECK (status IN ('To Do', 'In Progress', 'Done')), -- Can be 'To Do', 'In Progress', 'Done'
    user_id INT REFERENCES users(id) ON DELETE SET NULL ON UPDATE CASCADE, -- Ticket owner with cascading update
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
