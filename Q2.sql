CREATE TABLE item (
	item_id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	item_name varchar(256) NOT NULL, 
	item_price int NOT NULL, 
	category_id int
);