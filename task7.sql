#a
CREATE TABLE store(
	    order_no int primary key AUTO_INCREMENT,
	    code varchar(10) not null,
	    item varchar(30) not null,
	    quantity int default 0,
	    price float,
	    discount int default 0,
	    mrp float not null
);

#b
INSERT INTO store(code,item,quantity,price,discount,mrp)
VALUES 
("k/0012", "jacket", 56, 7800, 500, 9000),
("k/0876", "gloves", 67, 1250, 150, 2000),
("k/0345", "helmet", 78, 2499, 0, 3000);

#c
SELECT * FROM store; 

#d
SELECT MOD(price,9) FROM store;

#e
SELECT price,POWER(price,2) FROM store;

#f
SELECT ROUND(mrp DIV 7) FROM store;