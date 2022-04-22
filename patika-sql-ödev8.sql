--Soru 1;

CREATE TABLE employee(
id serial,
name VARCHAR(50),
Birtday DATE,
Email VARCHAR(100));

--Soru 2;

--Mockaroo mock test oluşturuldu .

--Soru 3;

UPDATE employee 
      SET name ='Love Bird'
WHERE id>20
RETURNING*;

--Soru 4;
DELETE FROM employee 
WHERE name='Love Bird';