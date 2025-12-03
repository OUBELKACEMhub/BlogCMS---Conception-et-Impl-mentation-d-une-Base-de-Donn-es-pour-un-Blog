-- 1. INSERT - Création d'un nouvel utilisateur

INSERT INTO users (username, email, role, pass_word) VALUES ('jdupont', 'jean.dupont@email.com', 'éditeur', '$2y$10$', 'admin', '$2y$10$...');


--2. SELECT - Récupération d'articles

SELECT  title,date_cr,statu from postes;


--3. UPDATE - Modification de statut

UPDATE postes set statu="archivé" 
where date_cr<2024 and statu="brouillon";


-- 4. DELETE - Nettoyage des 

DELETE from comments 
where statu="spam"



--------------------------Niveau 2 : Interrogation de Données




-- 5. WHERE - Filtrage temporel

select * from  postes where   date_insc > "2024-12-01"

-- 6. ORDER BY - Tri chronologique

SELECT * FROM users ORDER BY date_insc ASC;


-- 7. LIMIT - Articles récents

select title, date_cr, date_md from postes
 ORDER BY  date_cr DESC
  LIMIT 5; 


 --8. DISTINCT - Rôles uniques

 select DISTINCT role from users ; 