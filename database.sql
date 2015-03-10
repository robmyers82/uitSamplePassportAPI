CREATE TABLE users(
	id serial primary key,
	email varchar(255),
	password varchar(255)
);

INSERT INTO users(email, password) VALUES ('test@user.com', 'pass');