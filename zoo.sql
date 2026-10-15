CREATE TABLE IF NOT EXISTS zoo_animal (
    animal_Id   INTEGER PRIMARY KEY,
    name        TEXT    NOT NULL,
    species     TEXT    NOT NULL,
    age_years   INTEGER    NOT NULL,
    weight_kg   REAL    NOT NULL
);

INSERT INTO zoo_animal VALUES(1, 'Lion'        ,'Big Cat'   ,5,  190.0);
INSERT INTO zoo_animal VALUES(2, 'Tiger'       ,'Big Cat'   ,3,  220.0);
INSERT INTO zoo_animal VALUES(3,'Elephant'     ,'Pancadaym' ,12,  4500.0);
INSERT INTO zoo_animal VALUES(4, 'Girraffe'     ,'Ungulate'  ,7,  800.0);
INSERT INTO zoo_animal VALUES(5, 'Penguin'      ,'Bird'      ,2,  5.0);
INSERT INTO zoo_animal VALUES(6, 'Cheetah'      ,'Big Cat'   ,4,  55.0);
INSERT INTO zoo_animal VALUES(7, 'Rhinosaurus'  ,'Pancadaym' ,5,  190.0);
INSERT INTO zoo_animal VALUES(8, 'Elephant'     ,'Pancadaym' ,12,  4500.0);

SELECT * FROM zoo_animal;

SELECT DISTINCT species FROM zoo_animal;

SELECT COUNT(DISTINCT species) AS unique_species FROM zoo_animal;

SELECT COUNT(DISTINCT animal_Id) AS Total_Animals FROM zoo_animal;

SELECT COUNT(animal_Id) AS older_than_5 FROM zoo_animal WHERE age_years > 5;