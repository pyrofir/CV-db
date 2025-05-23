-- Suppression des données dans l'ordre respectant les clés étrangères
DELETE FROM competences_de_projet;
DELETE FROM competences;
DELETE FROM type_de_competences;
DELETE FROM formation;
DELETE FROM taches_experiences;
DELETE FROM experiences;
DELETE FROM type_experience;

-- Réinitialisation des séquences si nécessaire (si vous utilisez PostgreSQL)
ALTER SEQUENCE competences_de_projet_id_seq RESTART WITH 1;
ALTER SEQUENCE competences_id_seq RESTART WITH 1;
ALTER SEQUENCE type_de_competences_id_seq RESTART WITH 1;
ALTER SEQUENCE formation_id_seq RESTART WITH 1;
ALTER SEQUENCE taches_experiences_id_seq RESTART WITH 1;
ALTER SEQUENCE experiences_id_seq RESTART WITH 1;
ALTER SEQUENCE type_experience_id_seq RESTART WITH 1;