CREATE DATABASE vet_clinic;

CREATE TABLE animals (
    id int,
    name text,
    date_of_birth date,
    escape_attempts int,
    neutered boolean,
    weight_kg decimal,
    PRIMARY KEY(id)
);

ALTER TABLE animals
ADD COLUMN species  VARCHAR(150);


CREATE TABLE owners (
  id INT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
  (START WITH 1 INCREMENT BY 1),
  full_name VARCHAR(100),
  age INT
);


CREATE TABLE species (
  id INT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
  (START WITH 1 INCREMENT BY 1),
  name VARCHAR(100)
);


ALTER TABLE animals
DROP COLUMN species,
ADD COLUMN species_id INT REFERENCES species(id),
ADD COLUMN owner_id INT REFERENCES owners(id);



CREATE TABLE vets (
  id INT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
  (START WITH 1 INCREMENT BY 1),
  name VARCHAR(100),
  age INT,
  date_of_graduation DATE
);

-- Create a "join table" called specializations

CREATE TABLE specializations (
  vet_id INT,
  species_id INT,
  PRIMARY KEY (vet_id, species_id),
  FOREIGN KEY (vet_id) REFERENCES vets (id) ON DELETE CASCADE,
  FOREIGN KEY (species_id) REFERENCES species (id) ON DELETE CASCADE
);

-- Create a "join table" called visits

CREATE TABLE visits (
  id INT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY
  (START WITH 1 INCREMENT BY 1),
  vet_id INT,
  animal_id INT,
  date_of_visit DATE,
  FOREIGN KEY (vet_id) REFERENCES vets (id) ON DELETE CASCADE,
  FOREIGN KEY (animal_id) REFERENCES animals (id) ON DELETE CASCADE
);

ALTER TABLE owners ADD COLUMN email VARCHAR(120);




