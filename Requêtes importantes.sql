Quels hébergements ont une piscine ?

SELECT HEBERGEMENT.id_heb, nom_heb
FROM EQUIPEMENT, HEBERGEMENT, DISPOSE
WHERE DISPOSE.id_equip=EQUIPEMENT.id_equip 
AND DISPOSE.id_heb=HEBERGEMENT.id_heb
AND nom_equip='piscine';


Combien d’hébergements ont une note d’hygiène suppérieur ou égale à 4 ?

SELECT COUNT(nom_heb)
FROM HEBERGEMENT, CONTROLE
WHERE note_hygiene>=4
and CONTROLE.id_heb=HEBERGEMENT.id_heb;


Quels hébergements sont accessibles aux personnes à mobilité réduite ?

SELECT id_heb, nom_heb
FROM HEBERGEMENT
WHERE handicap_heb=1;


Donnez la moyenne des notes d’installation.

SELECT AVG(note_instal)
FROM CONTROLE


Quel est l’hébergement ayant le plus de chambres ?

SELECT id_heb, nom_heb
FROM HEBERGEMENT
WHERE nbchambre_heb IN (SELECT MAX(nbchambre_heb)
						FROM HEBERGEMENT);
                        

Quel hébergement a reçu le controle le plus récent ?

SELECT TOP(1) HEBERGEMENT.id_heb, nom_heb, date_controle
FROM HEBERGEMENT, CONTROLE
WHERE HEBERGEMENT.id_heb=CONTROLE.id_heb
ORDER BY date_controle DESC


Mettez à jour une réservation.

UPDATE RESERVATION
SET date_debut_res='17/12/2023', date_fin_res='22/12/2023'
WHERE id_res=02


Y-a-t-il une réservation en cours ? Si oui, pour quel logement ?

SELECT id_res, nom_heb
FROM RESERVATION, HEBERGEMENT
WHERE date_debut_res<GETDATE()
and date_fin_res>GETDATE()
and RESERVATION.id_heb=HEBERGEMENT.id_heb


Quel est le client le plus vieux/jeune ?

SELECT TOP(1) nom_client, prenom_client
FROM CLIENT
ORDER BY date_naiss_client ASC / DESC


Quel âge à le client le plus vieux/jeune ?

SELECT TOP(1) nom_client, prenom_client, DATEDIFF(YEAR, date_naiss_client, GETDATE()) as 'âge'
FROM CLIENT
ORDER BY date_naiss_client ASC / DESC