USE brokenauth;

CREATE TABLE user (
    id int NOT NULL AUTO_INCREMENT,
    email varchar(255) NOT NULL,
    password int NOT NULL,
    PRIMARY KEY (id)
);