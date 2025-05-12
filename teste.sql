-- ---------- Table : type_experience ----------
INSERT INTO type_experience (ID, type) VALUES
(1, 'Stage'),
(2, 'CDI'),
(3, 'CDD');

-- ---------- Table : type_de_competences ----------
INSERT INTO type_de_competences (ID, type) VALUES
(1, 'Langages'),
(2, 'Gestion de projet'),
(3, 'Bases de données');

-- ---------- Table : competences ----------
INSERT INTO Competences (ID, type, note, name) VALUES
(1, 1, 5, 'Python'),
(2, 1, 4, 'SQL'),
(3, 2, 3, 'Scrum'),
(4, 3, 4, 'PostgreSQL');

-- ---------- Table : experiences ----------
INSERT INTO experiences (ID, poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe) VALUES
(1, 'Développeur Python', 'ABC Technologies', '2021-06', '6 mois', 1, 'Développement d''une API', 'Livrer une API RESTful', 'API fonctionnelle livrée', 'http://abc-tech.com', 'Startup'),
(2, 'Chef de projet IT', 'DEF Corp', '2022-01', '12 mois', 2, 'Refonte d''infrastructure', 'Mener le projet à bien', 'Projet terminé avec succès', 'http://defcorp.com', 'Entreprise'),
(3, 'Data Analyst', 'GHI Data', '2020-09', '9 mois', 3, 'Analyse de données clients', 'Fournir des rapports', 'Tableaux de bord livrés', NULL, NULL);

-- ---------- Table : taches_experiences ----------
INSERT INTO taches_experiences (ID, experience, tache) VALUES
(1, 1, 'Développement d''API Flask'),
(2, 1, 'Écriture de tests unitaires'),
(3, 2, 'Gestion planning projet'),
(4, 2, 'Communication avec client'),
(5, 3, 'Création de dashboards PowerBI');

-- ---------- Table : formation ----------
INSERT INTO formation (ID, dates, ecole, specialisation, description) VALUES
(1, '2017-2020', 'Université Grenoble Alpes', 'Informatique', 'Licence Informatique'),
(2, '2020-2022', 'Université Paris-Saclay', 'Data Science', 'Master Data Science'),
(3, '2015-2017', 'IUT Lyon', 'Génie informatique', NULL);

-- ---------- Table : competences_de_projet ----------
INSERT INTO competences_de_projet (ID, competence, projet) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 3);
