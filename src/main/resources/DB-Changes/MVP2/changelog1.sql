--liquibase formatted sql

--changeset asaxe100:US_3
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','3.0');
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','4.0');

--changeset asaxe100:US_4
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','5.0');
INSERT INTO applicationinfo(applicationName,applicationVersion) VALUES('SpringBoot','6.0');
-- rollback delete from applicationinfo where applicationVersion =5.0