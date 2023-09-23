CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(255) UNIQUE NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  date_of_birth DATE,
  is_active BOOLEAN DEFAULT true,
  enabled BOOLEAN DEFAULT false,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create the citext extension (only needed once per database)
CREATE EXTENSION IF NOT EXISTS citext;

-- Create the "authorities" table
CREATE TABLE authorities (
    username CITEXT NOT NULL,
    authority CITEXT NOT NULL,
    CONSTRAINT fk_authorities_users FOREIGN KEY (username) REFERENCES users (username)
);

-- Create a unique index on (username, authority) columns
CREATE UNIQUE INDEX ix_auth_username ON authorities (username, authority);

INSERT INTO users (username, email, password, first_name, last_name, date_of_birth, enabled)
VALUES ('admin_user', 'admin@example.com', '{bcrypt}$2a$10$4Bqvb6QClbYz7GwH6KHZ7Oc4XQ.SuUaB1vlz/AyqoC1kY9/w3Ii26', 'John', 'Doe', '1990-01-01', true);

INSERT INTO authorities (username, authority)
values ('admin_user', 'ROLE_USER');
INSERT INTO authorities (username, authority)
values ('admin_user', 'ROLE_ADMIN');
