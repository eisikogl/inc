CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'eisikogl'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON wordpress.* TO 'eisikogl'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'test';
