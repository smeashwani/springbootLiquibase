--liquibase formatted sql

--changeset asaxe100:US_1
CREATE TABLE applicationinfo(id INT PRIMARY KEY AUTO_INCREMENT,applicationName VARCHAR(250) NOT NULL,
    applicationVersion VARCHAR(05) NOT NULL);
    
--changeset asaxe100:US_2
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','2.0');
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','2.0');
--rollback 