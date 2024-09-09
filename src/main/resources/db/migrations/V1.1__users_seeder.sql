INSERT INTO users (username, email, password, first_name, last_name, date_of_birth, enabled)
VALUES
('user1', 'user1@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Alice', 'Johnson', '1992-05-15', true),
('user2', 'user2@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Bob', 'Smith', '1985-03-20', true),
('user3', 'user3@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Charlie', 'Brown', '1998-11-10', true),
('user4', 'user4@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'David', 'Wilson', '1989-09-05', true),
('user5', 'user5@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Emma', 'Johnson', '1994-07-30', true),
('user6', 'user6@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Frank', 'Miller', '1987-02-18', true),
('user7', 'user7@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Grace', 'Davis', '1991-12-25', true),
('user8', 'user8@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Henry', 'Jones', '1986-04-08', true),
('user9', 'user9@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Isabella', 'Lee', '1995-08-12', true),
('user10', 'user10@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Jack', 'Smith', '1984-06-01', true),
('user11', 'user11@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Katherine', 'Clark', '1993-03-17', true),
('user12', 'user12@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Liam', 'Brown', '1988-09-22', true),
('user13', 'user13@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Mia', 'Garcia', '1997-07-14', true),
('user14', 'user14@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Noah', 'Smith', '1983-01-05', true),
('user15', 'user15@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Olivia', 'Wilson', '1996-04-29', true),
('user16', 'user16@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Patrick', 'Brown', '1987-10-11', true),
('user17', 'user17@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Quinn', 'Johnson', '1992-02-27', true),
('user18', 'user18@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Rachel', 'Miller', '1989-06-18', true),
('user19', 'user19@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Samuel', 'Davis', '1994-12-09', true),
('user20', 'user20@example.com', '$2a$10$Ymp3aZuqrD/Dwvsv/HEmCerLSryyqkz0Aha7PxibQ.BrB.ZCU4mES', 'Taylor', 'Clark', '1986-08-14', true);

-- Insert authorities for 20 users as ROLE_USER
INSERT INTO authorities (username, authority) VALUES
('user1', 'ROLE_USER'),
('user2', 'ROLE_USER'),
('user3', 'ROLE_USER'),
('user4', 'ROLE_USER'),
('user5', 'ROLE_USER'),
('user6', 'ROLE_USER'),
('user7', 'ROLE_USER'),
('user8', 'ROLE_USER'),
('user9', 'ROLE_USER'),
('user10', 'ROLE_USER'),
('user11', 'ROLE_USER'),
('user12', 'ROLE_USER'),
('user13', 'ROLE_USER'),
('user14', 'ROLE_USER'),
('user15', 'ROLE_USER'),
('user16', 'ROLE_USER'),
('user17', 'ROLE_USER'),
('user18', 'ROLE_USER'),
('user19', 'ROLE_USER'),
('user20', 'ROLE_USER');
