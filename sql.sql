-- CREATE TABLE USERS (username TEXT NOT NULL PRIMARY KEY,password NOT NULL,email NOT NULL );

-- INSERT INTO users (username, password, email)
-- VALUES ("Joe", "joespassword", "joe@yahoo.com");

SELECT password FROM users
WHERE username = "Joe";