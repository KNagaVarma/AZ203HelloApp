CREATE USER dbuser1 WITH PASSWORD='password@123'
CREATE USER dbuser2 WITH PASSWORD='password@123'

CREATE TABLE users
(
    id int IDENTITY PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

SELECT * FROM users;