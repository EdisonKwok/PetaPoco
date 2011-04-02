﻿DROP TABLE IF EXISTS petapoco;

CREATE TABLE petapoco (

	id				bigint AUTO_INCREMENT NOT NULL,
	title			varchar(127) NOT NULL,
	draft			BOOL NOT NULL,
	date_created	datetime NOT NULL,
	date_edited		datetime NULL,
	content			longtext NOT NULL,
	
	PRIMARY KEY (id)
) ENGINE=INNODB;