create database mvc_db;
Use mvc_db;

drop table book;
create table books (
	id Int auto_increment primary key,
    title Varchar (225) not null,
    author Varchar (225) not null,
    description text
);

Insert into books (title, author, description) 
	Values 
    ('Jungle Book', 'R. Kipling', 'A classic book.'),
	('Moonwalker', 'J. Walker', 'A story about adventure.'),
	('PHP for Dummies', 'Some Smart Guy', 'Basic PHP learning book.');