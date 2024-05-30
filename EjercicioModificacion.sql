1) INSERT INTO  artists (name)
   VALUES ("Selena Gomez");

2) INSERT INTO albums (Title, ArtistId)
   VALUES ("Rare",276)

3)   INSERT INTO tracks (name, Milliseconds, UnitPrice, MediaTypeId)
     VALUES ("Ring" ,3 , 137400,1.99) ,(" Vulnerable",3,187200,1.99), ("Rare", 3,204600,1.99)

     UPDATE tracks SET AlbumId = 348, Composer = "Selena Gomez"
     WHERE GenreId is NULL;


DELETE FROM tracks WHERE AlbumId = 348; 
DELETE FROM albums WHERE ArtistId = 276;
DELETE FROM artists WHERE ArtistId = 276;