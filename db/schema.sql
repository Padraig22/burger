
CREATE database burgers_db;
USE burgers_db;

CREATE TABLE burger_db
(
    id INT NOT NULL
    AUTO_INCREMENT,
burger_name VARCHAR
    (50) NOT NULL,
DEVOURED BOOLEAN DEFAULT FALSE,
PRIMARY KEY
    (id)
);
