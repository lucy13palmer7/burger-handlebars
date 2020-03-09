DROP DATABASE IF EXISTS burgerDB;
CREATE DATABASE burgerDB;
USE burgerDB;
CREATE TABLE IF NOT EXISTS burgers (ID INTEGER NOT NULL) (
    id INT AUOT_INCREMENT NOT NULL,
    burger_name VARCHAR (50),
    devoured BOOLEAN,
    created TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO burgers(burger_name , devoured)
VALUES ('Buffalo Burger', true),('American Classic Cheese Burger', false),('Veggitarian Black Bean Burger',false)