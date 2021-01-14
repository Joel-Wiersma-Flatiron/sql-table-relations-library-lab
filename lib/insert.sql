INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1), ("Lord of the Rings", 2, 1);

INSERT INTO subgenres (name) VALUES
("Fantasy"), ("Horror");

INSERT INTO authors (name) VALUES
("J.K. Rowling"), ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Sorceror's Stone", 1997, 1),
("Chamber of Secrets", 1998, 1),
("Prisoner of Azkaban", 1999, 1),
("The Hobbit", 1937, 2),
("The Silmarillion", 1977, 2),
("The Fellowship of the Ring", 1954, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Harry Potter", "Expecto Patronum", "Human", 1),
("Ron Weasly", "I'm Ron", "Human", 1),
("Dobby", "I'm Dobby", "Elf", 1),
("Buckbeak", "caw", "Hippogriff", 1),
("Gandalf", "You Shall Not Pass", "Maia", 2),
("Samwise", "Boil em, mash em, stick em in a stew", "Hobbit", 2),
("Bilbo Baggins", "What have I got in my pocket?", "Hobbit", 2),
("Legolas", "You have my bow", "Elf", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,2),(4,3),
(5,4),(5,5),(5,6),(6,4),(7,4),(7,5),(7,6),(8,6);