/* create databases*/

CREATE DATABASE IF NOT EXISTS `web`;
USE `web`;
-- CREATE DATABASE IF NOT EXISTS tlbbdb;
source /docker-entrypoint-initdb.d/web.sql