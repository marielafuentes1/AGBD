 INSERT INTO  regions (region_name)
   VALUES ("Africa");

   INSERT INTO  regions (region_name)
   VALUES ("Midlle East");


 UPDATE countries SET region_id = (SELECT region_id FROM regions WHERE region_name like "%midlle east%")
	WHERE country_name = (SELECT country_name FROM countries 
	WHERE country_name like "%Kuwait%" OR country_name like "%Israel%")
	
SELECT country_name FROM countries
WHERE region_id = 4;
	
 UPDATE countries SET region_id = (SELECT region_id FROM regions WHERE region_name like "Africa")
	WHERE country_name IN ("Zimbabwe","Egypt","Zambia","Nigeria");

DELETE region_name FROM regions 
WHERE region_name = "Middle East and Africa"; 

INSERT INTO countries (country_id ,country_name,region_id)
VALUES ("KSA","Arabia Saudi",(SELECT region_id FROM regions WHERE region_name like "Midlle%")),
	   ("LB","Lebano",(SELECT region_id FROM regions WHERE region_name like "Midlle%")),
	   ("KE","Kenya",(SELECT region_id FROM regions WHERE region_name like "Africa%")),
	   ("TD","Chad",(SELECT region_id FROM regions WHERE region_name like "Africa%"));