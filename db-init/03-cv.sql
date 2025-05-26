\set ON_ERROR_STOP on

INSERT INTO type_experience (type) VALUES
('Stage'),
('Projet étudiant'),
('Expérience professionnelle'),
('Projet personnel');


INSERT INTO type_de_competences (type) VALUES
('Langages de programmation'), 
('Outils'), 
('Methodes'), 
('Technologies'), 
('Base de donnees'), 
('Soft skill'),
('Langues');

-- Langages
INSERT INTO competences (type, note, name) VALUES
(1, 3, 'JavaScript'),--1
(1, 4, 'Go'),--2
(1, 7, 'C'),--3
(1, 7, 'C++ logiciel'),--4
(1, 5, 'C#'),--5
(1, 5, 'Java'),--6
(1, 2, 'Html Css'),--7
(1, 4, 'Python'),--8
(1, 4, 'Archimate'),--9
(1, 5, 'UML'),--10
(1, 2, 'Kotlin'),--11
(1, 4, 'Shell');--12


-- Outils
INSERT INTO competences (type, note, name) VALUES
(2, 7, 'Git'), --13
(2, 5, 'Docker'),--14
(2, 4, 'Jenkins'),--15
(2, 4, 'Bizzdesign'),--16
(2, 4, 'Horizzon'),--17
(2, 5, 'PaaS'),--18
(2, 4, 'ServiceNow'),--19
(2, 7, 'Teams'),--20
(2, 8, 'Powerpoint'),--21
(2, 3, 'Heroku'),--22
(2, 2, 'openstack'),--23
(2, 2, 'aws'),--24
(2, 2, 'azure'),--25
(2, 3, 'wordpress'),--26
(2, 5, 'Unity');--27

-- Methodes
INSERT INTO competences (type, note, name) VALUES
(3, 4, 'Cycle en V'),--28
(3, 5, 'DevOps'),--29
(3, 3, 'Buisness case'),--30
(3, 3, 'lucidchart'),--31
(3, 6, 'Agile - scrum'),--32
(3, 5,'Controller-Service-Repositor'),--33
(3, 5,'Theorie du langage');--34

-- Technologies
INSERT INTO competences (type, note, name) VALUES
(4, 5, '.NET'),--35
(4, 4, 'Json'),--36
(4, 2, 'Vue.js'),--37
(4, 5, 'REST'),--38
(4, 6, 'API'),--39
(4, 4, 'Android'),--40
(4, 2, 'Spring'),--41
(4, 2, 'AngularJS'),--42
(4, 4, 'React'),--43
(4, 4, 'Blazor'),--44
(4, 4, 'node.js'),--45
(4, 3, 'Django'),--46
(4, 3, 'Boostrap');--47

-- Base de donnees
INSERT INTO competences (type, note, name) VALUES
(5, 6, 'SQL Server'),--48
(5, 6, 'MySQL'),--49
(5, 3, 'Mongo DB');--50

-- Soft skill
INSERT INTO competences (type, note, name) VALUES
(6, 5, 'Analyse fonctionnelle'),--51
(6, 4, 'Analyse de données'),--52
(6, 7, 'Apprentissage rapide'),--53
(6, 5, 'Animation réunion'),--54
(6, 5, 'Comunication orale et écrite en équipe'),--55
(6, 5, 'Analyse des besoins'),--56
(6, 6, 'Synthése'),--57
(6, 6, 'Passer d''un besoin à une solution'),--58
(6, 5, 'Organisation d''équipe'),--59
(6, 6, 'Communication pluridisciplinaire');--60

-- Langues
INSERT INTO competences (type, note, name) VALUES
(7, 10, 'Français'),--61
(7, 8, 'Anglais (Toeic 920 )'),--62
(7, 2, 'Espagnol');--63


-- oublies
INSERT INTO competences (type, note, name) VALUES
(2, 5, 'AlanAi'),--64
(1, 5, 'Assembleur'),--65
(5, 5, 'PostgreSQL');--66





-- Personnel - Portfolio 1
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur fullstack C#.NET',
    'madebysamuel',
    'mai 2025 à aujourd''hui',
    '2 semaines',
    4, -- Projet personnel
    'Projet personnel de portfolio mais aussi de démonstration technique. L’objectif est d’apprendre de nouvelles technologies et de tester différents éléments du projet en les remplaçant.',
    'Avoir un portfolio fonctionnel, apprendre de nouvelles technologies, m’amuser',
    'Ce site web',
    NULL,
    'personnel'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(1, 'Choix des technologies'),
(1, 'Mise en place de la structure de la base de données'),
(1, 'Mise en place de la structure du front'),
(1, 'Mise en place de la structure du back'),
(1, 'Mise en place des Docker pour le front, le back et la base de données'),
(1, 'Connexion entre les services du front, du back et de la base de données'),
(1, 'Mise en place de données de test'),
(1, 'Développement des différentes fonctionnalités : pages - API'),
(1, 'Mise en place d’un template pour le front'),
(1, 'Construction des éléments statiques du front'),
(1, 'Mise en place du serveur web et du DNS'),
(1, 'Upload du site, du back et de la base de données sur le serveur web'),
(1, 'Nettoyage du code source'),
(1, 'Création des fichiers README');


-- Compétences de projet
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 1),
(5, 1),
(7, 1),
(12, 1),
(13, 1),
(14, 1),
(18, 1),
(29, 1),
(33, 1),
(25, 1),
(44, 1),
(66, 1),
(51, 1),
(53, 1);


-- Desjardins - Architecte de solution 2
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Architecte de solution',
    'Desjardins',
    'janvier 2023 à juin 2023',
    'Pendant 6 mois',
    1, -- Stage
    'Stage de fin ''études Environnement bancaire, support au RH, contraintes de sécurité analyse d''architecture et déploiement d''une nouvelle application de ressources humaines',
    'Comprendre les enjeux de la fonction d''architecte de solutions et être capable de remplir ce rôle',
    'Travaux achevés à la satisfaction de l''équipe',
    'https://www.desjardins.com/',
    'Coopérative bancaire'
);
--Taches 
INSERT INTO taches_experiences (experience, tache) VALUES
(2, 'Échange avec profil métier'),
(2, 'Passer besoin métier à besoins techniques'),
(2, 'Choix des technologies et de l''implémentation en fonction des contraintes'),
(2, 'Collecte d''informations via des échanges et de la recherche'),
(2, 'Découpage applicatif de la solution'),
(2, 'Évaluation de la criticité de l''application');

--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(51, 2),
(52, 2),
(53, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2);

-- SNCF DGEX - Développeur web 3
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur web',
    'SNCF DGEX Solution',
    'novembre 2020 à janvier 2021',
    'Pendant 3 mois',
    1, -- Stage
    'Stage de fin de tronc commun, 1ère expérience en environnement pro, agile, React, dev web front-end',
    'Saisir les principes du front-end, cerner le monde de l''entreprise, réaliser une appli web fonctionnelle',
    'Application fonctionnelle, maîtrise de React et agilité',
    NULL,
    'Entreprise publique'
);

--Taches 
INSERT INTO taches_experiences (experience, tache) VALUES
(3, ' Conception des interfaces'),
(3, 'Développement des fonctions'),
(3, 'Échange avec les responsables de l''API sur la forme des requêtes');

--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES

(1, 3),
(7, 3),
(13, 3),
(32, 3),
(43, 3),
(47, 3),
(55, 3);

-- SIGL - Développeur Applications Web 4
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
    'Pédagogique - environement professionel'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(4, 'Développement de fonctionnalités'),
(4, 'Exploration de l''application'),
(4, 'Décision sur les fonctionnalités à développer'),
(4, 'Préparation de la passation');

--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 4),
(7, 4),
(13, 4),
(15, 4),
(32, 4),
(43, 4),
(49, 4),
(55, 4),
(59, 4);


-- UQAC - Développeur full stack 5
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    ' Développeur full stack',
    'UNIVERSITÉ DU QUÉBEC À CHICOUTIMI',
    ' janvier 2022 à avril 2022',
    'Pendant 4 mois',
    2, -- Projet étudiant
    ' En équipe, réaliser une application de mise en location d''appartement sous forme front-end, back-end et database',
    ' Comprendre le fonctionnement d''Angular et approfondir les connaissances sur .Net',
    'Applications fonctionnelles',
    NULL,
    'Pédagogique'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(5, 'Apprentissage d''Angular'),
(5, 'Développement des fonctionnalités du front'),
(5, 'Développement des fonctionnalités du back'),
(5, 'Mise en place des docker'),
(5, 'Mise en place de la database');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 5),
(5, 5),
(7, 5),
(13, 5),
(32, 5),
(35, 5),
(42, 5),
(49, 5), 
(55, 5),
(59, 5);

-- SIGL - Tech lead 6
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Tech lead',
    'SIGL',
    'février 2021 à janvier 2022',
    'Pendant 1 an',
    2, -- Projet étudiant
    ' Réalisation d’un système d’information complet pour une entité comme la Fnac avec une équipe de 60 personnes sous méthodologie agile, Rôle de tech lead dans l''équipe de gestion des stocks',
    ' comprendre les enjeux d''un projet avec une grande équipe et la réalité du monde de l''entreprise',
    ' système d''information fonctionnel',
    NULL,
    'Pédagogique - environement professionel'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(6, 'Échange avec les équipes techniques pour prendre de l''avance sur les technologies utilisées'),
(6, 'Référent technique'),
(6, 'Opérationnalisation'),
(6, 'Développement front end et back end'),
(6, 'Échange avec les autres équipes sur les API'),
(6, 'Rédaction et correction de la documentation'),
(6, 'Consultation de la documentation');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 6),
(7, 6),
(13, 6),
(14, 6),
(20, 6),
(21, 6),
(32, 6),
(38, 6),
(39, 6),
(43, 6),
(45, 6),
(49, 6),
(53, 6),
(54, 6),
(55, 6),
(59, 6);

-- SIGL - Analyste fonctionnel 7
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Analyste fonctionnel',
    'SIGL',
    'mars 2021',
    'Pendant 1 mois',
    2, -- Projet étudiant
    'Construction d''un business case, du planning et des tâches à réaliser',
    'Comprendre les notions de plani cations et du business case',
    ' business case complet',
    NULL,
    'Pédagogique - environement professionel'
);


-- Tâches 
INSERT INTO taches_experiences (experience, tache) VALUES
(7, 'Listing des tâches'),
(7, 'Organisations temporelles'),
(7, 'Mise en place du business case');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(20, 7),
(21, 7),
(28, 7),
(30, 7),
(51, 7),
(52, 7),
(56, 7);

-- SIGL - Responsable back-end application web 8
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Responsable back-end application web',
    'SIGL',
    'septembre 2021 à octobre 2021',
    'Pendant 2 mois',
    2, -- Projet étudiant
    ' Projet de dev en équipe, Pool de data à exploiter, Nécessiter de faire 2 fois l''application avec une stack Technique maîtrisée et l''autre non, Responsable back-end',
    'Réaliser deux applications fonctionnelles propres et avoir un flux de travail efficace avec TestSuite, et opérationnalisation automatique avec un environnement de prod, Apprendre de nouvelles technologies, Prendre les casquettes fonctionnelles et d''opérationnalisation',
    '2 applications fonctionnelles avec des technologies différentes',
    NULL,
    'Pédagogique - environement professionel'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(8, 'Spécifications des fonctionnalités'),
(8, 'Échange avec le front sur les requêtes'),
(8, 'Apprentissage de nouvelles technologies'),
(8, 'Présentation des technologies'),
(8, 'Référents techniques'),
(8, 'Opérationnalisation du back-end'),
(8, 'Opérationnalisation de la base de données'),
(8, 'Développement');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(2, 8),
(8, 8),
(10, 8),
(13, 8),
(22, 8),
(24, 8),
(29, 8),
(32, 8),
(38, 8),
(39, 8),
(46, 8),
(48, 8),
(50, 8),
(51, 8),
(52, 8),
(53, 8),
(54, 8),
(55, 8),
(56, 8),
(57, 8),
(58, 8),
(59, 8);

-- SIGL - Analyste fonctionnel 9
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Analyste fonctionnel',
    'SIGL',
    'mai 2021',
    'Pendant 2 jours',
    2, -- Projet étudiant
    'Conception de diagrammes UML pour une application',
    'Utiliser de multiples diagrammes UML pour cerner le comportement d''une application',
    'Multiples diagrammes construits',
    NULL,
    'Pédagogique - environement professionel'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(9, 'Diagrammes de classes'),
(9, 'Diagrammes d''activité'),
(9, 'Diagramme de séquence'),
(9, 'Diagramme de cas d''utilisation'),
(9, 'Diagramme d''état'),
(9, 'Diagramme de communication');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(10, 9),
(21, 9),
(31, 9),
(55, 9),
(56, 9),
(57, 9),
(58, 9),
(59, 9);


-- SIGL - IOT 10
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Réalisation d''un objet IoT en BtoB',
    'SIGL',
    'février 2021 à décembre 2021',
    'Pendant 11 mois',
    2, -- Projet étudiant
    'création d''un objet IOT, du concept à un POC, en passant par la présentation aux investisseurs et construction d''un business case avec une étude de marché',
    'prendre un aperçu du monde de l''entrepreneuriat à travers ce projet et réaliser un objet fonctionnel',
    'objet fonctionnel et investisseur satisfait',
    NULL,
    'Pédagogique - environement professionel'
);

-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(10, 'Recherche du concept'),
(10, 'Modélisations 3D de l''objet'),
(10, 'Présentation du concept auprès d''investisseurs'),
(10, 'Réalisation d''un business case'),
(10, 'Étude de marché'),
(10, 'Planning'),
(10, 'Réalisation d''un Poc'),
(10, 'Présentations de l''objet');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(65, 10),
(1, 10),
(11, 10),
(64, 10),
(20, 10),
(21, 10),
(30, 10),
(38, 10),
(39, 10),
(43, 10),
(51, 10),
(52, 10),
(53, 10),
(54, 10),
(55, 10),
(56, 10),
(57, 10),
(58, 10),
(59, 10);
-- UQAC - Développeur - applications android 11
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur - applications android',
    'UNIVERSITÉ DU QUÉBEC À CHICOUTIMI',
    'janvier 2022 à avril 2022',
    'Pendant 4 mois',
    2, -- Projet étudiant
    'projet de réalisation d''une application sous Android',
    'avoir une application fonctionnelle',
    'applications fonctionnelles et démonstration convaincante',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(11, 'choix de l''application'),
(11, 'développement'),
(11, 'mise en place de la base de données');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(11, 11),
(13, 11),
(21, 11),
(32, 11),
(40, 11),
(50, 11),
(53, 11),
(54, 11),
(55, 11),
(57, 11),
(59, 11);
-- SIGL - DevOps 12
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'DevOps',
    'SIGL',
    'février 2021 à mars 2021',
    'Pendant 2 mois',
    2, -- Projet étudiant
    'Mise en place d''un cloud avec une partie dans un cloud privé et l''autre dans un cloud public',
    'comprendre le fonctionnement d''un cloud',
    'Wordpress fonctionne',
    NULL,
    'Pédagogique - environement professionel'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(12, 'Construction du cloud privé sur un cloud AWS à l''aide d''OpenStack'),
(12, 'Déploiement d''un cloud public et mise en relation avec le cloud sous OpenStack'),
(12, 'Déploiement de WordPress sur le cloud hybride');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(18, 12),
(23, 12),
(24, 12),
(25, 12),
(26, 12),
(29, 12),
(32, 12),
(51, 12),
(55, 12),
(56, 12),
(59, 12);
-- SIGL -  Développeur Unity 13
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur Unity',
    'EPITA',
    'mars 2020 à mai 2020',
    'Pendant 3 mois',
    2, -- Projet étudiant
    'projet de jeu Unity',
    'utiliser le plus de technologie d''Unity dans ce jeu',
    'Jeu jouable',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(13, 'développement du jeu');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 13),
(5, 13),
(27, 13),
(53, 13),
(59, 13),
(63, 13);
-- SIGL - algorithm developer 14
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'algorithm developer',
    'EPITA',
    'juin 2020',
    'Pendant 1 mois',
    2, -- Projet étudiant
    'utiliser les algorithmes de graph dans un cas concret de parcours optimisé de chasse neige dans la ville de Montréal',
    'Utiliser la théorie des graphes de manière concrète',
    'Algorithme fonctionnel',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(14, 'Recherche d''algorithmes'),
(14, 'Décision des différents algorithmes à utiliser'),
(14, 'Programmation');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(8, 14),
(52, 14),
(54, 14),
(55, 14),
(56, 14),
(57, 14),
(58, 14),
(59, 14);
-- SIGL - Développeur 15
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur',
    'EPITA',
    'novembre 2019',
    'Pendant 1 semaine',
    2, -- Projet étudiant
    'Recréation des fonctions d''allocutions de la mémoire avec des appels système et une gestion de la mémoire via metadata, à faire en une semaine en parallèle des cours et des exercices de piscine',
    'Cerner le fonctionnement de ces fonctions, les principes de gestion de la mémoire et d''attributions, des méthodes pour y parvenir et l''optimisation',
    'Malloc, Calloc, Realloc et Free fonctionnent en partie',
    NULL,
    'projet piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(15, 'Compréhension des différentes méthodes et choix'),
(15, 'Développement des fonctions');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(3, 15),
(13, 15),
(53, 15);
-- SIGL - Controller-Service-Repository 16
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Controller-Service-Repository',
    'EPITA',
    'mars 2020',
    'Pendant 1 semaine',
    2, -- Projet étudiant
    'Mise en place d''un Controller-Service-Repository en Java en 1 semaine',
    'Comprendre ce principe et le mettre en place avec du Java',
    ' Applications fonctionnelles mais ne respectent pas entièrement le principe de Controller-Service Repository',
    NULL,
    'projet piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(16, 'Compréhension du modèle'),
(16, 'développement');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(6, 16),
(13, 16),
(33, 16),
(39, 16),
(55, 16);
-- SIGL - développeur serveur web 17
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'développeur serveur web',
    'EPITA',
    'février 2020 à avril 2020',
    'Pendant 3 mois',
    2, -- Projet étudiant
    'développement d''un serveur web en C++',
    'Compréhension des différents protocoles web et développement du serveur',
    'Serveur web fonctionnel',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(17, 'Apprentissage des protocoles'),
(17, 'développement du serveur');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(4, 17),
(13, 17),
(53, 17),
(55, 17),
(59, 17);
-- SIGL -  développement, optimisation C++ 18
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'développement, optimisation C++',
    'EPITA',
    'mai 2020',
    'Pendant 1 mois',
    2, -- Projet étudiant
    'Crée un bot d''échec le plus fort possible en équipe de 4',
    'Avoir le meilleur bot possible',
    'Bot fonctionnel et ne crashant pas, gagne des places au classement',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(18, 'Compréhension du principe de Bitboard, méthode la plus rapide pour gérer le plateau de jeu'),
(18, 'Création de fonctions de debug'),
(18, 'Implémentation du plateau de jeu sous Bitboard'),
(18, 'Création de l''évaluation de la table de jeu'),
(18, 'Construction du bot'),
(18, 'Mise en place de l''affichage des mouvements');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(4, 18),
(13, 18),
(32, 18),
(53, 18),
(54, 18),
(55, 18),
(56, 18),
(57, 18),
(59, 18);
-- SIGL -  Développeur réseaux de neurones 19
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur réseaux de neurones',
    'EPITA',
    'septembre 2018 à décembre 2018',
    'Pendant 4 mois',
    2, -- Projet étudiant
    'Réalisation d''un OCR en C en équipe de 4',
    'comprendre le principe des réseaux de neurones',
    '+
 +
 2 membres sur 4 ont travaillé sur le projet, Les fonctions de l''OCR étaient opérationnelles mais elles n''étaient pas raccordées',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(19, 'réalisation du réseau de neurones'),
(19, 'réalisation de la transformation d''image pour la passer au réseau de neurones');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(3, 19),
(13, 19),
(32, 19),
(51, 19),
(53, 19),
(54, 19),
(55, 19),
(56, 19),
(57, 19),
(58, 19),
(59, 19),
(62, 19);
-- SIGL - piscine SQL 20
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'piscine SQL',
    'EPITA',
    'février 2020 à mars 2020',
    'Pendant 2 mois',
    2, -- Projet étudiant
    'piscine de SQL mais sans cours, seulement de la documentation et des exercices',
    'maîtriser le SQL',
    'maîtrise du SQL',
    NULL,
    'exercices de piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(20, 'exercices');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(49, 20),
(53, 20);
-- SIGL - shell 21
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'développeur C',
    'EPITA',
    'décembre 2019',
    'Pendant 1 mois',
    2, -- Projet étudiant
    '1er projet en équipe avec pour but de créer un langage de programmation simple comme le shell en C',
    ' recréer un shell en C, comprendre les fonctionnements de la grammaire du langage et une utilisation concrète des arbres de décision',
    'Shell entièrement fonctionnel et sans fuite de mémoire',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(21, 'Mettre en place l''arbre de décision'),
(21, 'création du lexer et du parser'),
(21, 'Exécution de l''arbre de décision'),
(21, ' mise en place d''une testsuit');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(3, 21),
(12, 21),
(13, 21),
(53, 21),
(55, 21),
(59, 21);
-- SIGL -  Piscine C++ 22
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Piscine C++',
    'EPITA',
    'janvier 2020',
    'Pendant 1 semaine',
    2, -- Projet étudiant
    'piscine de C++ en 7 jours, avec pour objectif d''apprendre les nouvelles fonctionnalités ajoutées par le C++ et les notions d''orienté objet, et des exercices à faire sur une période de 3 mois',
    'apprendre le C++',
    'Bonne maîtrise du C++',
    NULL,
    'piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(22, 'Suivre les cours de C++'),
(22, ' réaliser les exercices');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(4, 22),
(53, 22);
-- SIGL - Développeur C++ 23

INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur C++',
    'EPITA',
    'janvier 2020',
    'pendant 36h',
    2, -- Projet étudiant
    'projet de fin de piscine en C++ à faire du samedi matin au dimanche matin l''objectif est de faire une classe de gestion de nombres très grands',
    'réussir ce premier rush',
    'opération partiellement fonctionnelle',
    NULL,
    'projet de piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(23, 'Implémentation du stockage du nombre'),
(23, 'Opérations de calcul');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(4, 23),
(13, 23),
(53, 23),
(56, 23);
-- SIGL - piscine C 24
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'piscine C',
    'EPITA',
    'septembre 2019',
    'pendant 21 jours',
    2, -- Projet étudiant
    'Piscine de C d''une vingtaine de jours avec 3 mois supplémentaires pour réaliser tous les exercices donnés pendant cette piscine',
    'Maîtriser le C',
    'Bonne maîtrise du C et de son fonctionnement en profondeur',
    NULL,
    'Piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(24, 'Suivre les cours de C'),
(24, 'réaliser les exercices');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(3, 24),
(53, 24);
-- SIGL - développeur C 25
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'développeur C',
    'EPITA',
    'septembre 2019',
    'Pendant 12 heures',
    2, -- Projet étudiant
    'Projet de fin de piscine de C à faire en une après-midi',
    'Comprendre le fonctionnement de fonctions à argument infini',
    'printf fonctionne',
    NULL,
    'rush de fin de piscine'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(25, 'développement');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(3, 25),
(13, 25),
(53, 25);
-- SIGL - unity 26
INSERT INTO experiences (
    poste, societe, date, duree, type, context, objectif, resultat, site_web, type_de_societe
) VALUES (
    'Développeur Unity',
    'EPITA',
    'janvier 2018 à juin 2018',
    'Pendant 6 mois',
    2, -- Projet étudiant
    'faire un jeu vidéo sous Unity, 1er projet en autonomie',
    'réaliser un jeu',
    'jeu jouable',
    NULL,
    'Pédagogique'
);


-- Tâches
INSERT INTO taches_experiences (experience, tache) VALUES
(26, 'Décision du gameplay et du type de jeu'),
(26, 'modélisations des assets'),
(26, 'développement des fonctionnalités du jeu'),
(26, 'créations des IA'),
(26, 'Préparation de la présentation du jeu');
--compétences de projets
INSERT INTO competences_de_projet (competence, projet) VALUES
(1, 26),
(5, 26),
(27, 26),
(53, 26),
(55, 26),
(59, 26);






--add le reste quand ça manque
--les compétences de proejet

-- Formations
INSERT INTO formation (ID, dates, ecole, specialisation, description) VALUES
(1, 'De Février 2021 à janvier 2022', ' EPITA SIGL', ' système d''information & génie logiciel', '-Collaboration en équipe imposé et constante sur plusieurs projets simultanés, -Approche orientée métier : réponse à des besoins exprimés par les parties prenantes, -Cours le soir avec journée libre à des ns d''autonomie et d''organisation'),
(2, 'De Septembre 2017 à septembre 2023', ' EPITA: ECOLE D''INGÉNIEUR EN INFORMATIQUE', ' Diplôme d''ingénieur, Informatique', NULL),
(3, 'De Janvier 2022 à 2023', ' UNIVERSITÉ DU QUÉBEC - CHICOUTIMI', ' Maîtrise, Informatique', NULL);
