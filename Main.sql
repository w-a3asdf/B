CREATE TABLE IF NOT EXISTS user (
    id INT(10) NOT NULL AUTO_INCREMENT,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS post (
    id INT(10) NOT NULL AUTO_INCREMENT,
    text VARCHAR(5000) NOT NULL,
    PRIMARY KEY (id)
);