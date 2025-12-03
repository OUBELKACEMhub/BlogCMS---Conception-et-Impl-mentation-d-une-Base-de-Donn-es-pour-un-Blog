-- creation table category
CREATE TABLE category (
    id_cat INT AUTO_INCREMENT PRIMARY KEY,
    nom_cat VARCHAR(20) NOT NULL UNIQUE, 
    description VARCHAR(300)
);

-- insertion table category
INSERT INTO category (nom_cat)
VALUES
('Technologie'),
('Sport'),
('Santé'),
('Culture'),
('Éducation'),
('Voyage'),
('Cuisine'),
('Musique'),
('Cinéma'),
('Politique');


-- creation table users
CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE ,
    name VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255),
    pass_word VARCHAR(255),
    role VARCHAR(50),
    date_insc DATETIME
);

-- insertion table users


INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('admin_blog', 'Admin Blog', 'admin@blogcms.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'admin', '2024-01-15 10:00:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('marie_dubois', 'Marie Dubois', 'marie.dubois@email.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'editor', '2024-02-10 11:30:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('pierre_leroy', 'Pierre Leroy', 'pierre.leroy@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-02-15 09:15:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('sophie_martin', 'Sophie Martin', 'sophie.martin@protonmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-03-01 14:20:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('jean_dupont', 'Jean Dupont', 'jean.dupont@yahoo.fr', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-03-10 16:45:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('lucie_bernard', 'Lucie Bernard', 'lucie.bernard@email.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-03-15 08:00:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('thomas_petit', 'Thomas Petit', 'thomas.petit@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-03-20 10:30:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('julie_roux', 'Julie Roux', 'julie.roux@protonmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-04-01 12:00:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('marc_vincent', 'Marc Vincent', 'marc.vincent@yahoo.fr', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-04-05 15:45:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('isabelle_leroy', 'Isabelle Leroy', 'isabelle.leroy@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-04-10 18:20:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('david_morel', 'David Morel', 'david.morel@email.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-04-15 09:30:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('caroline_duval', 'Caroline Duval', 'caroline.duval@protonmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'editor', '2024-05-02 14:10:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('nicolas_lambert', 'Nicolas Lambert', 'nicolas.lambert@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-05-10 11:45:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('elodie_garnier', 'Elodie Garnier', 'elodie.garnier@email.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-05-20 16:30:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('antoine_chevalier', 'Antoine Chevalier', 'antoine.chevalier@yahoo.fr', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-06-01 08:15:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('clara_royer', 'Clara Royer', 'clara.royer@protonmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-06-10 10:40:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('quentin_menard', 'Quentin Menard', 'quentin.menard@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-06-15 13:25:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('amelie_colin', 'Amelie Colin', 'amelie.colin@email.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'author', '2024-07-03 17:50:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('vincent_gauthier', 'Vincent Gauthier', 'vincent.gauthier@protonmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'editor', '2024-07-12 12:05:00');
INSERT INTO users (username, name, email, pass_word, role, date_insc) VALUES ('marine_lebrun', 'Marine Lebrun', 'marine.lebrun@gmail.com', '$2y$10$EixZaYVK1fsbw1ZfbX3OXePaWxn96p36WQoeG6Lruj3vjPGga31lW', 'subscriber', '2024-07-20 15:20:00');




-- creation table postes
CREATE TABLE postes (
    id_artc INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    content TEXT,
    image_url VARCHAR(255),
    date_cr DATETIME,
    date_md DATETIME,
    statu VARCHAR(50),
    view_count INT,
    user_id INT,
    id_cat INT,
    FOREIGN KEY (id_cat) REFERENCES category(id_cat),
    FOREIGN KEY (user_id) REFERENCES users(id_cat)
);


-- insertion table postes
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Nouvelles Tensions Technologiques en 2024', 'Explorez les technologies émergentes qui vont transformer notre quotidien cette année...', 'tech1.jpg', '2024-02-20', '2024-02-21', 'published', 1245, 3, 1);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Comment Maintenir une Bonne Santé au Travail', 'Des conseils pratiques pour préserver votre santé physique et mentale...', 'sante1.jpg', '2024-02-25', '2024-02-25', 'published', 876, 4, 2);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les 10 Destinations à Visiter Absolument en 2024', 'Découvrez les destinations qui vont marquer l''année 2024...', 'voyage1.jpg', '2024-03-05 ', '2024-03-06', 'draft', 0, 5, 3);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Recette du Gâteau au Chocolat Fondant', 'Une recette simple et rapide pour un gâteau au chocolat irrésistible...', 'cuisine1.jpg', '2024-03-10', '2024-03-11', 'published', 2345, 6, 4);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Préparation Marathon : Guide Complet du Débutant', 'Tout ce qu''il faut savoir pour préparer son premier marathon...', 'sport1.jpg', '2024-03-15', '2024-03-16', 'published', 1567, 9, 5);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Apprendre à Coder en 6 Mois : Mon Parcours', 'Comment j''ai appris la programmation web en moins de 6 mois...', 'education1.jpg', '2024-03-20', '2024-03-21', 'published', 3210, 11, 6);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Investir dans la Cryptomonnaie en 2024', 'Guide pour débutants sur les opportunités et risques...', 'finance1.jpg', '2024-04-01', '2024-04-02', 'published', 1890, 13, 7);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Tendances Mode Printemps-Été 2024', 'Découvrez les must-have de la saison prochaine...', 'mode1.jpg', '2024-04-05', '2024-04-06', 'published', 943, 15, 8);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Avantages du Télétravail pour la Productivité', 'Comment le travail à distance peut booster vos performances...', 'tech2.jpg', '2024-04-10', '2024-04-11', 'published', 1123, 18, 1);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Superaliments pour Renforcer l''Immunité', '10 aliments à intégrer dans votre alimentation pour être en forme...', 'sante2.jpg', '2024-04-15', '2024-04-16', 'published', 765, 16, 2);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Voyager en Solo : Mes Conseils Sécurité', 'Guide pratique pour voyager seul en toute sécurité...', 'voyage2.jpg', '2024-04-20', '2024-04-21', 'published', 890, 19, 3);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Bases de la Pâtisserie Française', 'Apprenez les techniques fondamentales de la pâtisserie...', 'cuisine2.jpg', '2024-05-02', '2024-05-03 16:40:00', 'draft', 0, 20, 4);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Yoga pour Débutants : Programme sur 30 Jours', 'Un programme progressif pour découvrir le yoga...', 'sport2.jpg', '2024-05-10', '2024-05-11 12:30:00', 'published', 654, 5, 5);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Méthodes d''Apprentissage des Langues Efficaces', 'Comparatif des différentes approches pour apprendre une langue...', 'education2.jpg', '2024-05-20 16:30:00', '2024-05-21', 'published', 432, 6, 6);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Économiser pour Son Premier Achat Immobilier', 'Stratégies pour constituer son apport personnel...', 'finance2.jpg', '2024-06-01', '2024-06-02', 'published', 987, 9, 7);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Le Style Minimaliste : Less is More', 'Comment adopter une garde-robe minimaliste et élégante...', 'mode2.jpg', '2024-06-10', '2024-06-11', 'published', 543, 11, 8);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Introduction à l''Intelligence Artificielle', 'Comprendre les bases de l''IA et ses applications...', 'tech3.jpg', '2024-06-15', '2024-06-16 14:30:00', 'published', 1876, 13, 1);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('La Méditation pour Réduire le Stress', 'Techniques de méditation accessibles à tous...', 'sante3.jpg', '2024-07-03 17:50:00', '2024-07-04', 'draft', 0, 15, 2);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Voyager avec un Petit Budget', 'Astuces pour voyager sans se ruiner...', 'voyage3.jpg', '2024-07-12 12:05:00', '2024-07-13 13:10:00', 'published', 765, 16, 3);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Plats Typiques de la Cuisine Marocaine', 'Découverte des saveurs et traditions culinaires du Maroc...', 'cuisine3.jpg', '2024-07-20', '2024-07-21 16:25:00', 'published', 1098, 18, 4);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Préparation Physique pour le Ski', 'Conseils pour se préparer avant la saison de ski...', 'sport3.jpg', '2024-08-01', '2024-08-02', 'draft', 0, 19, 5);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Outils Numériques pour l''Éducation', 'Les meilleures applications pour apprendre et enseigner...', 'education3.jpg', '2024-08-10', '2024-08-11', 'published', 876, 20, 6);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Comprendre les Marchés Boursiers', 'Guide pour débutants en bourse...', 'finance3.jpg', '2024-08-20', '2024-08-21', 'published', 654, 3, 7);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Le Style Casual Chic au Bureau', 'Comment être élégant tout en restant confortable...', 'mode3.jpg', '2024-09-01', '2024-09-02', 'published', 432, 4, 8);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('La Sécurité Informatique pour les Particuliers', 'Protégez vos données et votre vie privée en ligne...', 'tech4.jpg', '2024-09-10', '2024-09-11', 'published', 1567, 5, 1);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('L''Importance du Sommeil pour la Santé', 'Comment améliorer la qualité de son sommeil...', 'sante4.jpg', '2024-09-20', '2024-09-21', 'published', 765, 6, 2);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Plus Beaux Villages de France', 'Découverte des villages classés parmi les plus beaux de France...', 'voyage4.jpg', '2024-10-01 ', '2024-10-02', 'published', 987, 9, 3);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Les Techniques de Cuisson Santé', 'Cuire ses aliments tout en préservant les nutriments...', 'cuisine4.jpg', '2024-10-10 ', '2024-10-11', 'published', 543, 11, 4);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Le CrossFit : Avantages et Risques', 'Analyse complète de cette discipline sportive...', 'sport4.jpg', '2024-10-20 ', '2024-10-21', 'published', 876, 13, 5);
INSERT INTO postes (title, content, image_url, date_cr, date_md, status, view_count, user_id, id_cat) VALUES ('Apprendre par le Jeu : La Ludopédagogie', 'Utiliser le jeu comme outil d''apprentissage...', 'education4.jpg', '2024-11-01 ', '2024-11-02 ', 'published', 654, 15, 6);



-- creation table comments
CREATE TABLE comments (
    id_comnt INT AUTO_INCREMENT PRIMARY KEY,
    Date_cr DATETIME,
    contenu TEXT,
    statues VARCHAR(20),
    id_user INT, 
    id_artc INT,
    FOREIGN KEY (id_user) REFERENCES users(user_id),
    FOREIGN KEY (id_artc) REFERENCES postes(id_artc)
);

-- insertion table comments

INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (1, '2024-02-21 12:30:00', 'Excellent article, très bien documenté !', 'approved',5, 1);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (2, '2024-02-22 15:45:00', 'Je ne suis pas tout à fait d''accord sur certains points.', 'approved', 6,1);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (3, '2024-02-25 16:00:00', 'Cela m''a beaucoup aidé, merci pour ces conseils.', 'approved', 7,2);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (4, '2024-02-26 10:15:00', 'Très bel article, les photos sont magnifiques !', 'pending',10, 3);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (5, '2024-02-27 14:20:00', 'Je trouve que certains conseils sont dangereux.', 'spam',1, 4);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (6, '2024-02-28 11:30:00', 'Parfait pour les débutants comme moi, merci !', 'approved',2, 5);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (7, '2024-02-29 09:45:00', 'Très détaillé, j''ai appris beaucoup de choses.', 'approved',6, 6);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (8, '2024-03-01 13:20:00', 'Je vais essayer votre recette ce soir.', 'approved',2, 7);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (9, '2024-03-02 10:10:00', 'Pouvez-vous recommander d''autres livres sur ce sujet ?', 'pending',15, 8);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (10, '2024-03-03 16:50:00', 'Merci pour ce partage, c''est inspirant.', 'approved',14, 9);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (11, '2024-03-04 12:00:00', 'Je ne savais pas que c''était si simple.', 'approved',5 , 10);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (12, '2024-03-05 14:30:00', 'Les exemples sont très clairs.', 'approved', 1, 11);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (13, '2024-03-06 09:15:00', 'Attention aux arnaques, soyez vigilants.', 'spam',18, 12);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (14, '2024-03-07 15:30:00', 'Le style minimaliste n''est pas pour tout le monde.', 'pending',20, 13);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (15, '2024-03-08 11:45:00', 'Très bon tutoriel sur l''IA pour débutants.', 'approved',17 , 14);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (16, '2024-03-09 09:00:00', 'La méditation a changé ma vie, merci pour l''article.', 'approved',19, 15);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (17, '2024-03-10 13:15:00', 'Voyager avec un petit budget c''est possible !', 'approved',4 , 16);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (18, '2024-03-11 16:30:00', 'Les plats marocains sont délicieux, merci.', 'pending',7 , 17);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (19, '2024-03-12 10:45:00', 'Je me prépare pour le ski, merci pour les conseils.', 'approved',3, 18);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (20, '2024-03-13 14:00:00', 'Quelles applications recommandez-vous pour les enfants ?', 'approved',6, 19);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (21, '2024-03-14 09:15:00', 'La bourse me fait peur, merci pour les explications.', 'approved',3, 20);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (22, '2024-03-15 12:30:00', 'Je cherche justement un style casual chic, merci !', 'pending',9, 21);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (23, '2024-03-16 15:45:00', 'Important de parler de sécurité informatique.', 'approved',7, 22);
INSERT INTO comments (id_comnt, Date_cr, contenu, statues,id_user, id_artc) VALUES (24, '2024-03-17 11:00:00', 'Je dors mal, merci pour ces conseils.', 'approved',12, 23);
INSERT INTO comments(id_comnt, Date_cr, contenu, statues, id_user,id_artc) VALUES (25, '2024-03-18 09:15:00', 'J''ai visité certains villages, ils sont magnifiques !', 'approved',20, 24);
