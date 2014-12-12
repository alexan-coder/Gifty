DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS groups;

CREATE TABLE groups(
  id SERIAL PRIMARY KEY,
  group_name text NOT NULL
);

CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	email text NOT NULL UNIQUE,
	name TEXT NOT NULL UNIQUE,
	wish_list TEXT NOT NULL,
	password_digest text NOT NULL,
	group_id INTEGER REFERENCES groups
);

-- database = secret_santa