drop databse if exists ci_app_db;

create database ci_app_db;

use ci_app_db;

CREATE TABLE news (
	id int(11) NOT NULL AUTO_INCREMENT,
	title varchar(128) NOT NULL,
	slug varchar(128) NOT NULL,
	text text NOT NULL,
	PRIMARY KEY (id),
	KEY slug (slug)
);

INSERT INTO `ci_app_db`.`news` (`id`, `title`, `slug`, `text`) VALUES 
(NULL, 'World War 1', '1', 'Lorem Ipsum'), 
(NULL, 'World War 2', '2', 'Lorem Ipusm');