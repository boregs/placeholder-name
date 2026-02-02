CREATE DATABASE testing;

\c testing;

CREATE TABLE users(id INT PRIMARY KEY, username TEXT, email TEXT, 
			password TEXT, nationality TEXT);
