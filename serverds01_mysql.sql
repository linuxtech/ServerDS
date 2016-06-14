

DROP TABLE IS EXISTS serverds;

CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT,  `user` varchar(16) NOT NULL,  `password` varbinary(32) DEFAULT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
