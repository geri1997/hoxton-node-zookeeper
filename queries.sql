CREATE TABLE animals (
id INTEGER,
species TEXT,
name TEXT,
age INTEGER,
fed TEXT,
fav_food TEXT,
PRIMARY KEY ("id")
);

-- //populate table
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("elephant", "Kai", "15", "yes","Bakery and Bread");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("lion", "Maeve", "42", "no","Meat and Seafood");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("giraffe", "Nova", "28", "yes","Pasta and Rice");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("hippo", "Mia", "9", "no","Oils,Sauces, Salad Dressings, and Condiments");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("panther", "Aaliyah", "21", "yes","Cereals and Breakfast Foods");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("leopard", "Mila", "33", "no","Soups and Canned Goods");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("cow", "Aurora", "4", "yes","Frozen Foods");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("cat", "Quinn", "18", "no","Cheese");
INSERT INTO animals (species, name,age,fed,fav_food) VALUES ("dog", "Eliana", "23", "yes","and Eggs");


-- update fields
UPDATE animals SET age="80"
WHERE id=2;

UPDATE animals SET name="Marcus"
WHERE id=2;

UPDATE animals SET fav_food="bread"
WHERE id=8;

UPDATE animals SET species="skunk"
WHERE id=5;

-- delete animal
DELETE FROM animals WHERE id=3;

-- delete column
ALTER TABLE animals DROP COLUMN fav_food;

-- add origin

ALTER TABLE animals ADD origin  TEXT;

-- add cities

UPDATE animals SET origin="rome" WHERE id=5;

UPDATE animals SET origin="vienna" WHERE id=2;

UPDATE animals SET origin="oslo" WHERE id=7;

-- feed animals with 1 command

UPDATE animals SET fed="yes";