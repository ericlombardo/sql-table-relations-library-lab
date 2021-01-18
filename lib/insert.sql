INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 2),
("The Lord Of The Rings", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Philosopher's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Harry Potter and the Goblet of Fire", 2000, 1),
("Harry Potter and the Order of the Phoenix", 2003, 1),
("Harry Potter and the Half-Blood Prince", 2005, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Harry Potter", "I'm not a Wizard?", "human", 1),
("Neville", "Have you seen my toad?", "human", 1),
("Hermione", "Honestly", "human", 1),
("Ron", "Always with the tone of surprise", "human", 1),
("Voldemort", "NOOOO!", "death", 1),
("Legola", "They're taking the hobits to Isengard", "elf", 2),
("Frodo", "Sam!", "hobit", 2),
("Gimli", "Nobody tosses a dwarf!", "dwarf", 2);

INSERT INTO subgenres (name) VALUES
("fantasy"),
("historical fantasy");

INSERT INTO authors (name) VALUES
("J.K Rowling"),
("J.R.R. Tolken");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(1, 4);

