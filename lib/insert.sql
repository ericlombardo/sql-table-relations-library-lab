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
("", "", "human", 1),
("", "", "human", 1),
("", "", "human", 1),
("", "", "human", 1),
("", "", "human", 1);
