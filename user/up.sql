CREATE TABLE IF NOT EXISTS users (
    id CHAR(27) PRIMARY KEY,
    name VARCHAR(24) NOT NULL,
    phone VARCHAR(15) NOT NULL,
    email VARCHAR(24) NOT NULL,
    password VARCHAR(24) NOT NULL,
    isDeleted BOOLEAN NOT NULL
);