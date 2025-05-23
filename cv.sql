INSERT INTO type_experience (type) VALUES
('Stage'),
('Projet étudiant'),
('Expérience professionnelle');

-- Desjardins - Architecte de solution
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Architecte de solution',
    'Desjardins',
    'janvier 2023 à juin 2023',
    'Pendant 6 mois',
    1, -- Stage
    'Stage de fin ''études Environnement bancaire\nSupport au RH\nContraintes de sécurité',
    'Comprendre les enjeux de la fonction d''architecte de solutions et être capable de remplir ce rôle',
    'Travaux achevés à la satisfaction de l''équipe',
    'https://www.desjardins.com/',
    'Coopérative bancaire'
);

-- SNCF DGEX - Développeur web
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur web',
    'SNCF DGEX Solution',
    'novembre 2020 à janvier 2021',
    'Pendant 3 mois',
    1, -- Stage
    'Stage de fin de tronc commun\n1ère expérience en environnement pro, agile, React, dev web front-end',
    'Saisir les principes du front-end, cerner le monde de l''entreprise, réaliser une appli web fonctionnelle',
    'Application fonctionnelle, maîtrise de React et agilité',
    NULL,
    'Entreprise publique'
);

-- SIGL - Développeur Applications Web
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur Applications Web',
    'SIGL',
    'février 2021 à janvier 2022',
    'Pendant 1 an',
    2, -- Projet étudiant
    'Projet avec legacy, passation à une autre promo, présence de coach/clients, sprint mensuel',
    'Faire avancer l''application, comprendre concrètement la notion de legacy',
    'Ajout de nouvelles fonctionnalités et passation réussie',
    NULL,
    'Projet pédagogique'
);

-- Tâches Desjardins
INSERT INTO taches_experiences (experience, tache) VALUES
(1, 'Échange avec profil métier'),
(1, 'Passage des besoins métier en besoins techniques'),
(1, 'Choix des technologies selon les contraintes'),
(1, 'Collecte d''informations via échanges et recherches'),
(1, 'Découpage applicatif'),
(1, 'Évaluation de la criticité');

-- Tâches SNCF
INSERT INTO taches_experiences (experience, tache) VALUES
(2, 'Conception des interfaces'),
(2, 'Développement des fonctions'),
(2, 'Échange avec les responsables API');

-- Tâches SIGL
INSERT INTO taches_experiences (experience, tache) VALUES
(3, 'Développement de fonctionnalités'),
(3, 'Exploration de l''application'),
(3, 'Décision sur les fonctionnalités à développer'),
(3, 'Préparation de la passation');


INSERT INTO formation (dates, ecole, specialisation, description) VALUES
('Février 2021 à Janvier 2022', 'EPITA SIGL', 'Système d''information & génie logiciel',
 'Collaboration en équipe sur projets simultanés, approche métier, autonomie'),
('Septembre 2017 à Septembre 2023', 'EPITA', 'Diplôme d''ingénieur, Informatique', NULL),
('Janvier 2022 à 2023', 'Université du Québec à Chicoutimi', 'Maîtrise, Informatique', NULL);


INSERT INTO type_de_competences (type) VALUES
('Langages'),
('Frameworks'),
('Outils'),
('Méthodologies'),
('Soft skills');

-- Langages
INSERT INTO competences (type, note, name) VALUES
(1, 5, 'JavaScript'),
(1, 4, 'C#'),
(1, 3, 'Java'),
(1, 3, 'SQL');

-- Frameworks
INSERT INTO competences (type, note, name) VALUES
(2, 4, 'React'),
(2, 3, 'Angular'),
(2, 3, '.NET');

-- Outils
INSERT INTO competences (type, note, name) VALUES
(3, 4, 'Git'),
(3, 3, 'Jenkins'),
(3, 2, 'Docker'),
(3, 3, 'ServiceNow'),
(3, 2, 'Archimate'),
(3, 2, 'Bizzdesign'),
(3, 2, 'Horizzon');

-- Méthodologies
INSERT INTO competences (type, note, name) VALUES
(4, 4, 'Agile'),
(4, 3, 'Scrum');

-- Soft Skills
INSERT INTO competences (type, note, name) VALUES
(5, 4, 'Travail en équipe'),
(5, 4, 'Communication'),
(5, 3, 'Autonomie');


--il manque une table