CREATE USER 'webtrees'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'password';
CREATE DATABASE webtrees;
GRANT ALL ON webtrees.* TO 'webtrees'@'localhost';

SET GLOBAL general_log = 'ON';
SET GLOBAL log_output = 'TABLE';