CREATE TABLE users (
    id SERIAL,
    username TEXT NOT NULL UNIQUE,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL, 
    PRIMARY KEY (id)
);

INSERT INTO users (username, email, password)
VALUES ('Jessica', 'jessica@gmail.com', '1234'), ('Emily', 'emily@gmail.com', '5678');