#a
CREATE TABLE Store (
	`order_no` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(20) NOT NULL,
    `item` VARCHAR(30) NOT NULL,
    `quantity` INTEGER UNSIGNED DEFAULT 1,
    `price` DECIMAL(10,2) NOT NULL,
    `discount` DECIMAL(2,2) DEFAULT 0,
    `mrp` DECIMAL(10,2) NOT NULL
);


#b
INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("TY", "TOY", 5, 250, 0, 250),("PN", "PEN", 10, 5, 0.1, 8);

#c
SELECT * FROM Store;


#d
CREATE VIEW CART AS
SELECT `item`, `quantity` FROM Store;

#e
INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("GL", "GLASS", 150, 50, 0, 75);

SELECT * FROM CART;

#f
DROP VIEW CART;
