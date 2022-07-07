CREATE TABLE `TiendaDominosPizza` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `TiendaDominosPizza` (store, item, price) VALUES
	('TiendaDominosPizza','pate',0),
	('TiendaDominosPizza','ing',0)
;