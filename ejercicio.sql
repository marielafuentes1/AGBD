INSERT INTO user(username , password)
VALUES("mariela", "0000"),("sofias","6666");

INSERT INTO post (author_id, title,body)
VALUES ((SELECT id FROM user WHERE username LIKE "mariela"),"kokpokko","wwwww"),
 ((SELECT id FROM user WHERE username LIKE "mariela"),"yyyyyy","abcd"),
 ((SELECT id FROM user WHERE username LIKE "mariela"),"liuyyy","eeee"),
 
 ((SELECT id FROM user WHERE username LIKE "sofias"),"1111","0000"),
 ((SELECT id FROM user WHERE username LIKE "sofias"),"333","55"),
 ((SELECT id FROM user WHERE username LIKE "sofias"),"4","88");