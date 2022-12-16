
--
SELECT HOST, USER, PASSWORD FROM USER;
--
create database lullaby;
--
CREATE USER 'lullaby'@'%' IDENTIFIED BY 'lullaby';
--
GRANT ALL PRIVILEGES ON lullaby.* TO 'lullaby'@'%';
--
FLUSH PRIVILEGES;
--
DROP USER lullaby@'%';
