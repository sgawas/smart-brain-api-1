BEGIN TRANSACTION;

insert into users(name, email, entries, joined) VALUES ('suraj', 'suraj@email.com', 3, '2020-03-03');
INSERT INTO login(email, hash) VALUES('suraj@email.com','$2a$10$ySCIAIxzJEyj0ODEKNbVieL1GjLUErUyWF1efLPsdQvK618quDOz6');

COMMIT;