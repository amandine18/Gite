DROP TABLE A
DROP TABLE EST_A_PROXIMITE
DROP TABLE DISPOSE
DROP TABLE CONTROLE
DROP TABLE RESERVATION
DROP TABLE AVIS
DROP TABLE FACTURE_CLIENT
DROP TABLE HEBERGEMENT
DROP TABLE REDUCTION
DROP TABLE FACTURE_PROPRIETAIRE
DROP TABLE TARIF
DROP TABLE CONTROLEUR
DROP TABLE LOISIR 
DROP TABLE LIEU
DROP TABLE EQUIPEMENT
DROP TABLE PROPRIETAIRE
DROP TABLE CLIENT

CREATE TABLE CLIENT(
   id_client INT,
   nom_client VARCHAR(255) ,
   prenom_client VARCHAR(255) ,
   date_naiss_client DATE,
   adresse1_client VARCHAR(100) ,
   adresse2_client VARCHAR(100) ,
   cp_client VARCHAR(5) ,
   ville_client VARCHAR(25) ,
   tel_client VARCHAR(10) ,
   email_client VARCHAR(50) ,
   langue_client VARCHAR(25) ,
   moyen_paiement_client VARCHAR(25) ,
   PRIMARY KEY(id_client)
);

CREATE TABLE PROPRIETAIRE(
   id_prop INT,
   nom_prop VARCHAR(255) ,
   prenom_prop VARCHAR(255) ,
   adresse1_prop VARCHAR(100) ,
   adresse2_prop VARCHAR(100) ,
   cp_prop VARCHAR(5) ,
   ville_prop VARCHAR(25) ,
   tel_prop VARCHAR(10) ,
   portable_prop VARCHAR(10) ,
   email_prop VARCHAR(50) ,
   langue_prop VARCHAR(25) ,
   siteweb_prop VARCHAR(50) ,
   PRIMARY KEY(id_prop)
);

CREATE TABLE EQUIPEMENT(
   id_equip INT,
   nom_equip VARCHAR(50)  NOT NULL,
   description_equip VARCHAR(255) ,
   PRIMARY KEY(id_equip)
);

CREATE TABLE LIEU(
   id_lieu INT,
   nom_lieu VARCHAR(255) ,
   PRIMARY KEY(id_lieu)
);

CREATE TABLE LOISIR(
   id_loisir INT,
   nom_loisir VARCHAR(50)  NOT NULL,
   type_loisir VARCHAR(25) ,
   lieu_loisir VARCHAR(25) ,
   PRIMARY KEY(id_loisir)
);

CREATE TABLE CONTROLEUR(
   id_contro INT,
   nom_contro VARCHAR(255) ,
   prenom_contro VARCHAR(255) ,
   PRIMARY KEY(id_contro)
);

CREATE TABLE TARIF(
   id_saison INT,
   vacances_scolaires VARCHAR(50) ,
   date_debut DATE,
   date_fin DATE,
   tarif_adulte_nuit MONEY,
   tarif_enfant_nuit MONEY,
   tarif_animaux_nuit MONEY,
   PRIMARY KEY(id_saison)
);

CREATE TABLE FACTURE_PROPRIETAIRE(
   id_fact_prop INT,
   montant_fact_prop MONEY,
   moyen_paie_fact_prop VARCHAR(50) ,
   PRIMARY KEY(id_fact_prop)
);

CREATE TABLE REDUCTION(
   id_reduc INT,
   nb_jour_res INT,
   taux_reduc MONEY,
   PRIMARY KEY(id_reduc)
);

CREATE TABLE HEBERGEMENT(
   id_heb INT,
   nom_heb VARCHAR(255) ,
   adresse1_heb VARCHAR(100) ,
   adresse2_heb VARCHAR(100) ,
   cp_heb VARCHAR(5) ,
   ville_heb VARCHAR(25) ,
   dep_heb VARCHAR(25) ,
   capacite_heb INT,
   surface_heb INT,
   description_heb VARCHAR(max),
   nbchambre_heb INT,
   type_heb VARCHAR(25) ,
   heure_arrivee_heb TIME,
   heure_depart_heb TIME,
   animaux BIT,
   fumer_heb BIT,
   nb_place_parking_heb INT,
   borne_elec_heb BIT,
   handicap_heb BIT,
   id_lieu INT NOT NULL,
   id_fact_prop INT NOT NULL,
   id_prop INT NOT NULL,
   PRIMARY KEY(id_heb),
   FOREIGN KEY(id_lieu) REFERENCES LIEU(id_lieu),
   FOREIGN KEY(id_fact_prop) REFERENCES FACTURE_PROPRIETAIRE(id_fact_prop),
   FOREIGN KEY(id_prop) REFERENCES PROPRIETAIRE(id_prop)
);

CREATE TABLE FACTURE_CLIENT(
   id_fact_client INT,
   montant_fact_client MONEY,
   moyen_paie_fact_client VARCHAR(25) ,
   id_reduc INT NOT NULL,
   PRIMARY KEY(id_fact_client),
   FOREIGN KEY(id_reduc) REFERENCES REDUCTION(id_reduc)
);

CREATE TABLE AVIS(
   id_avis INT,
   note_heb INT,
   commentaire_client VARCHAR(max),
   id_client INT NOT NULL,
   id_heb INT NOT NULL,
   PRIMARY KEY(id_avis),
   FOREIGN KEY(id_client) REFERENCES CLIENT(id_client),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb)
);

CREATE TABLE RESERVATION(
   id_res INT,
   date_debut_res DATE,
   date_fin_res DATE,
   duree_res INT,
   moyen_res VARCHAR(25) ,
   nb_adulte_res INT,
   nb_enfant_res INT,
   nb_animaux_res INT,
   moyen_paie_res VARCHAR(50) ,
   acompte_res MONEY,
   id_heb INT NOT NULL,
   id_fact_client INT NOT NULL,
   id_client INT NOT NULL,
   PRIMARY KEY(id_res),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb),
   FOREIGN KEY(id_fact_client) REFERENCES FACTURE_CLIENT(id_fact_client),
   FOREIGN KEY(id_client) REFERENCES CLIENT(id_client)
);

CREATE TABLE CONTROLE(
   id_heb INT,
   id_contro INT,
   date_controle DATE,
   note_instal FLOAT,
   note_confort FLOAT,
   note_hygiene FLOAT,
   note_accueil FLOAT,
   commentaire VARCHAR(255) ,
   PRIMARY KEY(id_heb, id_contro),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb),
   FOREIGN KEY(id_contro) REFERENCES CONTROLEUR(id_contro)
);

CREATE TABLE DISPOSE(
   id_heb INT,
   id_equip INT,
   PRIMARY KEY(id_heb, id_equip),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb),
   FOREIGN KEY(id_equip) REFERENCES EQUIPEMENT(id_equip)
);

CREATE TABLE EST_A_PROXIMITE(
   id_heb INT,
   id_loisir INT,
   distance_km INT,
   PRIMARY KEY(id_heb, id_loisir),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb),
   FOREIGN KEY(id_loisir) REFERENCES LOISIR(id_loisir)
);

CREATE TABLE A(
   id_heb INT,
   id_saison INT,
   PRIMARY KEY(id_heb, id_saison),
   FOREIGN KEY(id_heb) REFERENCES HEBERGEMENT(id_heb),
   FOREIGN KEY(id_saison) REFERENCES TARIF(id_saison)
);
