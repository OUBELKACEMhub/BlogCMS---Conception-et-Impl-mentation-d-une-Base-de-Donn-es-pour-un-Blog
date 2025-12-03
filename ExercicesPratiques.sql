-- 1. INSERT - Création d'un nouvel utilisateur

INSERT INTO users (username, email, role, pass_word) 
VALUES ('jdupont', 'jean.dupont@email.com', 'éditeur', '$2y$10$', 'admin', '$2y$10$...');


--2. SELECT - Récupération d'articles

SELECT  title,date_cr,statu
 from postes;


--3. UPDATE - Modification de statut

UPDATE postes
 set statu="archivé" 
where date_cr<2024 and statu="brouillon";


-- 4. DELETE - Nettoyage des 

DELETE from comments 
where statu="spam"



--------------------------Niveau 2 : Interrogation de Données




-- 5. WHERE - Filtrage temporel

select *
 from  postes 
 where   date_insc > "2024-12-01"

-- 6. ORDER BY - Tri chronologique

SELECT *
 FROM users
  ORDER BY date_insc ASC;


-- 7. LIMIT - Articles récents

select title, date_cr, date_md from postes
 ORDER BY  date_cr DESC
  LIMIT 5; 


 --8. DISTINCT - Rôles uniques

 select DISTINCT role from users ; 





-- Niveau 3 : Opérateurs Logiques

--9. AND/OR - Articles par catégorie et statut

SELECT * 
FROM postes
WHERE  id_cat=1 and (statu="published" or statu="draft");



-- 10. BETWEEN - Commentaires par période

select * 
from comments
where date_cr BETWEEN "2024-12-01" and  "2024-12-15";


 --11. IN - Articles par catégories multiples

SELECT p.*
FROM postes p
JOIN category c ON p.id_cat = c.id_cat
WHERE c.nom_cat IN ('PHP', 'JavaScript', 'Base de données');


-- 12. LIKE - Recherche par email

select *
from users
where email like  "@gmail.com"



--Niveau 4 : Fonctions d'Agrégation

--13. COUNT() - Statistique articles

select count(*)
from postes 
where statu="published"

--14. COUNT() avec GROUP BY - Articles par catégorie
--Compter le nombre d'articles par catégorie
SELECT c.nom_cat, COUNT(*) AS nb_articles
FROM postes p
JOIN category c ON p.id_cat = c.id_cat
GROUP BY c.nom_cat;


--15. AVG() - Longueur moyenne des articles

SELECT AVG(CHAR_LENGTH(content)) AS longueur_moyenne
FROM postes
WHERE statu = 'published';




--16. MAX()/MIN() - Dates extrêmes

SELECT MAX(date_cr) AS date_dernier_article
FROM postes
WHERE statu = 'published';

SELECT MIN(date_cr) AS date_premier_commentaire
FROM comments;


-- 17. SUM() - Total des vues

SELECT SUM(view_count) AS total_vues
FROM postes;