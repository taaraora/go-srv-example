CREATE TABLE users
(
    id        SERIAL PRIMARY KEY,
    firstname VARCHAR(10) NOT NULL,
    lastname  VARCHAR(10) NOT NULL,
    email     VARCHAR(20) NOT NULL UNIQUE,
    verified  VARCHAR(5)  DEFAULT 'false'
);


