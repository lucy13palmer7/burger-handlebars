USE `y0kx63lf0wir2cmj`;
CREATE TABLE burgers (
    id INT auto_increment NOT NULL,
    burger_name VARCHAR (50),
    devoured BOOLEAN,
    created TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO burgers(burger_name , devoured)
VALUES ('Buffalo Burger', true),('American Classic Cheese Burger', false),('Veggitarian Black Bean Burger',false)