1. Nom des clients ayant loués plus de 3 gîtes différents 

SELECT DISTINCT(nom_client)
FROM CLIENT, RESERVATION
WHERE CLIENT.id_client=RESERVATION.id_client
and RESERVATION.id_client IN (SELECT DISTINCT(id_client)
                              FROM RESERVATION
							  GROUP BY id_client
							  HAVING COUNT(id_client)>3);
                                

2. Activités proposées autour du gîte "Chez Sophie"

SELECT DISTINCT(nom_loisir)
FROM LOISIR, HEBERGEMENT, EST_A_PROXIMITE
WHERE EST_A_PROXIMITE.id_heb=01
and LOISIR.id_loisir=EST_A_PROXIMITE.id_loisir


3. Nombre de gîtes avec piscine disponibles en aout 2024

SELECT DISTINCT(nom_heb), HEBERGEMENT.id_heb
FROM EQUIPEMENT, HEBERGEMENT, DISPOSE, RESERVATION
WHERE DISPOSE.id_equip=EQUIPEMENT.id_equip 
AND DISPOSE.id_heb=HEBERGEMENT.id_heb
AND HEBERGEMENT.id_heb=RESERVATION.id_heb
AND nom_equip='piscine'
AND id_res NOT IN (SELECT id_res
               FROM RESERVATION
               WHERE date_debut_res between '01/08/2024' and '31/08/2024'
               AND date_fin_res between '01/08/2024' and '31/08/2024')


