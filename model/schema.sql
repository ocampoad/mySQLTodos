DROP DATABASE IF EXISTS todos_db;
CREATE DATABASE todos_db;

USE todos_db;

CREATE TABLE todos (
	id INT AUTO_INCREMENT PRIMARY KEY,
    todo VARCHAR(255) NOT NULL,
    isCompleted BOOLEAN DEFAULT 0,
    -- This is the primary column
    -- we use to join data with other tables
    -- this will automatically make it so that id has to be unique
    PRIMARY KEY (id)
);