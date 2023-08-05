INSERT INTO users (username, email, password, first_name, last_name, date_of_birth, enabled)
VALUES ('admin_user', 'admin@example.com', '{bcrypt}$2a$10$4Bqvb6QClbYz7GwH6KHZ7Oc4XQ.SuUaB1vlz/AyqoC1kY9/w3Ii26', 'John', 'Doe', '1990-01-01', true);

INSERT INTO authorities (username, authority)
values ('admin_user', 'ROLE_USER');
INSERT INTO authorities (username, authority)
values ('admin_user', 'ROLE_ADMIN');
