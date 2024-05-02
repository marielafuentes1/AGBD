/*1*/SELECT name,Composer,Milliseconds FROM tracks

/*2*/SELECT FirstName, LastName, Address,city FROM customers

/*3*/SELECT name, Milliseconds FROM tracks
WHERE Composer is NULL and Milliseconds > 2900000

/*4*/SELECT LastName, FirstName, Company FROM customers
WHERE Company is NOT NULL

/*5*/SELECT DISTINCT BillingCity from invoices
WHERE BillingState is NOT NULL
ORDER by BillingCity DESC 

/*6*/SELECT Title from albums
WHERE Title LIKE "%OF%"
ORDER by  Title ASC,Title

/*7*/SELECT t.Name , g.Name FROM tracks t
JOIN genres g ON t.GenreId = g.GenreId

/*8*/SELECT t.Name , a.Title FROM tracks t
JOIN  albums a ON  t.AlbumId = a.AlbumId 
ORDER  by Title DESC

JOIN = unir tablas
