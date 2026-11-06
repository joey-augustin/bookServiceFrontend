CREATE DATABASE bookstore;

CREATE USER 'bookstore_app'@'localhost'
IDENTIFIED BY 'password123!';

GRANT SELECT, INSERT, UPDATE, DELETE
ON bookstore.*
TO 'bookstore_app'@'localhost';

GRANT CREATE, ALTER, INDEX, DROP
ON bookstore.*
TO 'bookstore_app'@'localhost';

