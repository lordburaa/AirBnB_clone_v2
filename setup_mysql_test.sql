-- setup MYSQL server
-- cpmment
CREATE DATABASE IF NOT EXISTS `hbnb_test_db`;
-- comment
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- commnet
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
-- c0mmnet
GRANT SELECT ON `performanc_schema`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;

