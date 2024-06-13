INSERT INTO division(año, curso)
VALUES ("5º","D"),
       ("5º","B"); 
	   
INSERT INTO profesor(nombre, apellido)	  
VALUES ("Andres", "Navarro"),("Tomas" , "Mayorga"),("Maximiliano" ,"Urso"),
("Enrico", "Rovatelli"),("Federico" , "Villace"),("Jose" , "Albornoz") ,("Eduardo", "menstrovich"),
("Alejandro" ,"Salomon"),("Nahuel","Aruni");


INSERT INTO materias (nombre , año)
VALUES  ("Diseño Multimedial" , 5),("Diseño Software" , 5) ,("Programacion Wed" , 5),("Adm. y Gestion de Base de Datos" , 5) ,("Disp.Electronicos Programables", 5),("Redes de Datos", 5);

INSERT INTO asignacion(materia_id, profesor_id, division_id)
VALUES((SELECT materia_id FROM materias
WHERE nombre = "Redes de Datos"), (SELECT profesor_id FROM profesor
WHERE nombre = "Jose"),(SELECT division_id FROM division
WHERE curso = "D" AND año = "5º"));