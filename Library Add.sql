CREATE TABLE Library
   (BookNumber int PRIMARY KEY NOT NULL,  
    BookTitle varchar(25) NOT NULL, 
	AuthorFirstName varchar(25),
	AuthorLastName varchar(25),
	Format varchar(25),
	Location varchar(25),
	Rating int,
	Genre1 varchar(25),
	Genre2 varchar(25),
	Genre3 varchar(25))
	


INSERT INTO dbo.Library
(BookNumber, Title, AuthorFirstName, AuthorLastName, Format, Genre1) 
VALUES 
(1, N'Americanah', N'Chimamanda', N'Adichie', N'Paperback', N'Novel');

INSERT INTO dbo.Library
(BookNumber, Title, Format, Genre1) 
VALUES 
(2, N'Me Before You', N'Paperback', N'Romance');

UPDATE dbo.Library
SET AuthorFirstName = N'JoJo', AuthorLastName = N'Moyes'
WHERE Title = N'Me Before You';

UPDATE dbo.Library
SET Location = N'Nightstand';

SELECT *
From DBO.Library;

