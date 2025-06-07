DROP SCHEMA public CASCADE; CREATE SCHEMA public;
-- Table type_experience
CREATE TABLE type_experience (
    ID SERIAL PRIMARY KEY,
    type TEXT NOT NULL
);

-- Table experiences
CREATE TABLE experiences (
    ID SERIAL PRIMARY KEY,
    poste TEXT NOT NULL,
    societe TEXT NOT NULL,
    date TEXT NOT NULL,
    duree TEXT NOT NULL,
    type INT REFERENCES type_experience(ID),
    context TEXT NOT NULL,
    objectif TEXT NOT NULL,
    resultat TEXT NOT NULL,
    site_web TEXT,
    type_de_societe TEXT
);

-- Table taches_experiences
CREATE TABLE taches_experiences (
    ID SERIAL PRIMARY KEY,
    experience INT REFERENCES experiences(ID),
    tache TEXT NOT NULL
);

-- Table formation
CREATE TABLE formation (
    ID SERIAL PRIMARY KEY,
    dates TEXT NOT NULL,
    ecole TEXT NOT NULL,
    specialisation TEXT NOT NULL,
    description TEXT
);

-- Table type_de_competences
CREATE TABLE type_de_competences (
    ID SERIAL PRIMARY KEY,
    type TEXT NOT NULL
);

-- Table competences
CREATE TABLE competences (
    ID SERIAL PRIMARY KEY,
    type INT REFERENCES type_de_competences(ID),
    note INT NOT NULL,
    name TEXT NOT NULL
);

-- Table competences_de_projet
CREATE TABLE competences_de_projet (
    ID SERIAL PRIMARY KEY,
    competence INT REFERENCES competences(ID),
    projet INT
);
