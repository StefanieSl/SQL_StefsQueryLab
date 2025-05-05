/*

DB for my books read

*/


DROP DATABASE books;

CREATE DATABASE books;

CREATE TABLE Books (
	BookID int NOT NULL AUTO_INCREMENT,
    Title varchar(255),
    Author varchar(255),
    Genre varchar(255),
    grRating float,
    MyRating float,
    yearRead years,
    PRIMARY KEY (BookID)
);

INSERT INTO Books (Title, Author, Genre, grRating, MyRating, yearRead)
VALUES
("Missing You", "Harlan Coben", Thriller, 4.0, 3.0, 2025),
("The Housemaid's Secret", "Freida McFadden", "Thriller", 4.22, 3.0, 2025),
("Safe", "S.K. Barnett", "Thriller", 3.9, 4.0, 2025),
("We Used to Live Here", "Marcus Kliewer", "Horror", 3.71, 5.0, 2025),
("What the Woods Took", "Courtney Gould", "Horror", 3.91, 3.0, 2025),
("Hunted", "Darcy Coates", "Horror", 4.03, 4.0, 2025),
("Virtua", "Karl Olsberg", "Science-Fiction", 3.79, 4.0, 2025),
("The Woman Who Fooled the World", "Beau Donelly, Nick Toscano", "Non-Fiction", 4.03, 4.0, 2025);

SELECT * FROM Books;
