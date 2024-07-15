-- setup MYSQL server
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- comment
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- commnet
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
-- c0mmnet
GRANT SELECT ON `performanc_schema`.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;

