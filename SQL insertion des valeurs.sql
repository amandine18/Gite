INSERT INTO CLIENT
VALUES(01, 'Dupont', 'Alexandre', '20/07/1987', '7 Rue Blanchar', 'Bâtiment B', '75000', 'Paris', '0785914632', 'alexandre.dupont@gmail.com', 'français', 'CB'),
(02, 'Martin', 'Julie', '09/12/1992', '5 Avenue de Palavas', 'Bâtiment A', '34250', 'Palavas', '0645976325', 'julie.martin@gmail.com', 'français', 'espèces'),
(03, 'Smith', 'Milo', '17/03/1995', '37 Soho Square', 'Bâtiment 1', 'W1D3Q', 'Londres', '0044587961', 'milo.smith@gmail.com', 'anglais', 'CB'),
(04, 'Costa', 'Louis', '22/11/2000', '8 Chemin du Pont', 'Bâtiment 2', '69002', 'Lyon', '0751986453', 'louis.costa@gmail.com', 'français', 'chèque'),
(05, 'Jones', 'William', '14/09/1982', '1413 Pacific St', 'Brooklyn', '11216', 'New-York', '0012024587', 'william.smith@gmail.com', 'anglais', 'CB'),
(06, 'André', 'Fransis', '28/10/1990', '1 Rue des Viguiers', 'Maison 1', '34070', 'Montpellier', '0683912548', 'fransis.andré@gmail.com', 'français', 'espèces'),
(07, 'Bert', 'Patricia', '01/08/1986', '8 Boulevard Victor Hugo', 'Immeuble 17', '30000', 'Nîmes', '0745962813', 'patricia.bert@gmail.com', 'français', 'chèque'),
(08, 'Baumont', 'Bruno', '26/02/1993', '22 Rue Léon Bourgeois', 'Bâtiment C', '13001', 'Marseille', '0659478256', 'bruno.baumont@gmail.com', 'français', 'CB'),
(09, 'Plano', 'Laura', '05/05/2001', '692 Avenue du Père Soulas', 'Maison 5', '34090', 'Montpellier', '0761532984', 'laura.plano@gmail.com', 'français', 'espèces'),
(10, 'Maurin', 'Marion', '19/07/2000', '1 Rue des Forces', 'Bâtiment 13', '69002', 'Lyon', '0612859635', 'marion.maurin@gmail.com', 'français', 'CB');


INSERT INTO PROPRIETAIRE
VALUES(01, 'Dupont', 'Jean', '123 Rue de la République', 'Apt 4B', '75001', 'Paris', '0123456789', '0612345678', 'jean.dupont@gmail.com', 'français', 'www.jeandupont.com'),
(02, 'Martin', 'Sophie', '456 Avenue des Fleurs', 'Apt 8A', '69002', 'Lyon', '0234567890', '0712345678', 'sophie.martin@gmail.com', 'français', 'www.sophiemartin.com'),
(03, 'Leclerc', 'Pierre', '789 Rue du Commerce', 'Apt 2A', '33000', 'Bordeaux', '0345678901', '0812345678', 'pierre.leclerc@gmail.com', 'français', 'www.pierreleclerc.com'),
(04, 'Dubois', 'Isabelle', '1010 Boulevard des Arts', 'Apt 2C', '13008', 'Marseille', '0456789012', '0912345678', 'isabelle.dubois@gmail.com', 'français', 'www.isabelledubois.com'),
(05, 'Lefevre', 'Michel', '202 Place de la Liberté', 'Apt3B', '69003', 'Lyon', '0567890123', '0101234567', 'michel.lefevre@gmail.com', 'français', 'www.michellefevre.com'),
(06, 'Bertrand', 'Catherine', '303 Rue de la Paix', 'Apt 5D', '75012', 'Paris', '0678901234', '0112345678', 'catherine.bertrand@gmail.com', 'français', 'www.catherinebertrand.com'),
(07, 'Roux', 'Paul', '404 Avenue du Soleil', 'Apt 4C', '13001', 'Marseille', '0789012345', '0123456789', 'paul.roux@gmail.com', 'français', 'www.paulroux.com'),
(08, 'Girard', 'Marie', '505 Rue des Étoiles', 'Apt 6E', '33001', 'Bordeaux', '0890123456', '0123456789', 'marie.girard@gmail.com', 'français', 'www.mariegirard.com'),
(09, 'Leroux', 'Philippe', '606 Boulevard de la Plage', 'Apt 3E', '69001', 'Lyon', '0901234567', '0123456789', 'philippe.leroux@gmail.com', 'français', 'www.philippeleroux.com'),
(10, 'Moreau', 'Sylvie', '707 Avenue du Jardin', 'Apt 7A', '75003', 'Paris', '0123456789', '0123456789', 'sylvie.moreau@gmail.com', 'français', 'www.sylviemoreau.com');


INSERT INTO EQUIPEMENT
VALUES(01, 'Cuisine équipée', 'Cuisine entièrement équipée avec réfrigérateur, cuisinière et ustensiles de cuisine'),
(02, 'Wi-Fi', 'Connexion Internet Wi-Fi haut débit dans tout le gîte'),
(03, 'TV écran plat', 'Télévision grand écran'),
(04, 'Cheminée', 'Cheminée fonctionnelle pour des soirées chaleureuses'),
(05, 'Terrasse', 'Terrasse avec vue panoramique sur la nature environnante'),
(06, 'Machine à café Nespresso', 'Machine à café Nespresso avec capsules offertes'),
(07, 'Table de ping-pong', 'Table de ping-pong pour des moments de loisirs'),
(08, 'Lit parapluie pour bébé', 'Lit parapluie confortable pour les tout-petits'),
(09, 'Piscine', 'Piscine privée accessible'),
(10, 'Canapé lit', 'Canapé dépliable utile comme lit supplémentaire');


INSERT INTO LIEU
VALUES(01, 'Les Bordes'),
(02, 'Veyras'),
(03, 'Lyon'),
(04, 'Le Nayrac'),
(05, 'Ségos'),
(06, 'Peyruis'),
(07, 'Bordeaux'),
(08, 'Gérardmer'),
(09, 'Marconnelle'),
(10, 'Plounévézel');


INSERT INTO LOISIR
VALUES(01, 'Randonnée', 'Nature', 'Montagnes'),
(02, 'Cyclisme', 'Aventure', 'Campagne'),
(03, 'Pêche en rivière', 'Détente', 'Rivière'),
(04, 'Kayak sur le lac', 'Aventure aquatique', 'Lac'),
(05, 'Excursions en bateau', 'Aventure aquatique', 'Plage'),
(06, 'Balades à cheval', 'Aventure équestre', 'Collines'),
(07, 'Parcours de golf miniature', 'Loisir familial', 'Parc de loisir'),
(08, 'Circuit VTT', 'Aventure', 'Campagne'),
(09, 'Tour en montgolfière', 'Aventure aérienne', 'Colline'),
(10, 'Accrobranche', 'Aventure', 'Forêt');


INSERT INTO CONTROLEUR
VALUES(01, 'Blanc', 'Arman'),
(02, 'Luis', 'Laurine'),
(03, 'Dupuit', 'Stess'),
(04, 'Patrick', 'Magalie'),
(05, 'Dion', 'Tom'),
(06, 'Marin', 'Quentin'),
(07, 'Antonin', 'Louane'),
(08, 'Obin', 'Oliver'),
(09, 'Bispo', 'Alyssa'),
(10, 'Pover', 'Thibault');


INSERT INTO TARIF
VALUES (01, 'Hv', '04/09/2023', '20/10/2023', 50, 30, 5),
(02, 'Hv', '04/09/2023', '20/10/2023', 45, 25, 3),
(03, 'Toussain', '21/10/2023', '05/11/2023', 70, 40, 10),
(04, 'Toussain', '21/10/2023', '05/11/2023', 65, 30, 8),
(05, 'Hv', '06/11/2023', '22/12/2023', 55, 35, 5),
(06, 'Hv', '06/11/2023', '22/12/2023', 50, 30, 3),
(07, 'Nöel', '23/12/2023', '07/01/2024', 85, 60, 10),
(08, 'Nöel', '23/12/2023', '07/01/2024', 80, 55, 8),
(09, 'Hv', '08/01/2024', '09/02/2024', 50, 30, 5),
(10, 'Hv', '08/01/2024', '09/02/2024', 45, 20, 3),
(11, 'Février', '12/02/2024', '10/03/2024', 70, 40, 10),
(12, 'Février', '12/02/2024', '10/03/2024', 65, 35, 6),
(13, 'Hv', '11/03/2024', '05/04/2024', 55, 35, 5),
(14, 'Hv', '11/03/2024', '05/04/2024', 50, 25, 3),
(15, 'Avril', '06/04/2024', '05/05/2024', 75, 50, 10),
(16, 'Avril', '06/04/2024', '05/05/2024', 70, 45, 7),
(17, 'Hv', '06/05/2024', '05/07/2024', 50, 30, 5),
(18, 'Hv', '06/05/2024', '05/07/2024', 45, 25, 2),
(19, 'Eté', '06/07/2024', '02/09/2024', 90, 70, 10),
(20, 'Eté', '06/07/2024', '02/09/2024', 70, 50, 10),
(21, 'Eté', '06/07/2024', '02/09/2024', 65, 40, 5);



INSERT INTO FACTURE_PROPRIETAIRE /*montant à payer à la centrale*/
VALUES(01, 468, 'CB'), /* */
(02, 216, 'CB'),
(03, 552, 'espèces'),
(04, 62.40, 'chèque'), 
(05, 456, 'CB'),
(06, 927.12, 'chèque'), 
(07, 0, 'chèque'),
(08, 201.60, 'espèces'),
(09, 162, 'CB'), 
(10, 806.40, 'CB');


INSERT INTO REDUCTION
VALUES(01, 4, 0),
(02, 5, 0),
(03, 7, 0),
(04, 8, 50),
(05, 9, 70),
(06, 10, 100),
(07, 11, 120),
(08, 12, 150),
(09, 14, 180),
(10, 15, 200);


INSERT INTO HEBERGEMENT
VALUES(01, 'Chez Sophie', '254 Les Landes', '', '12190', 'Le Nayrac', 'Aveyron', 12, 520, 'Maison conçue, équipée et parée avec le plus grand soin pour vous. La nature est dans tous les recoins: de son ossature bois à sa décoration intérieure. Vous pourrez visiter le village qui saura vous ravir, et aller à la découverte de notre bel Aveyron : vous ne manquerez pas de balades en pleine nature !', 5, 'maison', '16:00', '10:00', 1, 0, 3, 0, 0, 04, 05, 02),
(02, 'Chez Paul', '27 Rue du Corboux', '', '45460', 'Les Bordes', 'Loiret', 8, 400, 'Ce logement paisible offre un séjour détente pour toute la famille. Profitez de la nature et observer les animaux sauvages. Vivez un séjour unique en famille, entre amis, en été comme en hiver.', 4, 'ancienne écurie', '17:00', '13:00', 1, 0, 2, 0, 0, 01, 03, 07),
(03, 'Chez Jean', '2 Chemin des fauvettes', '', '88400', 'Gérardmer', 'Vosges', 4 , 90, 'Belle vue, endroit très calme et accueillant pour les amoureux de nature et de randonnée, forêt et pistes de ski à proximités. Proche aussi de la ville et de son lac.', 2, 'chalet', '16:00', '10:00', 1, 0, 1, 1, 0, 08, 07, 01),
(04, 'Chez Sylvie', '6 Chemin de Chandouren', '', '04310', 'Peyruis', 'Alpes-de-haute-provence', 5, 150, 'Profitez en famille de cette fabuleuse villa qui offre de bons moments en perspective. Piscine et vue panoramique sur les pénitents des Mées. Pistes de ski à 1h.', 3, 'villa', '17:00', '10:00', 0, 1, 2, 0, 1, 06, 01, 10),
(05, 'Chez Michel', '234 Route du Village', '', '32400', 'Ségos', 'Gers', 8, 110, 'Au cœur du petit village de Ségos, décovrez un endroit calme et entouré par une haie pour une grande discrétion. Dans la maison vous trouverrez une grande salle à manger ouverte sur la salon avec cheminée et une cuisine séparée.', 4, 'maison', '17:00', '12:00', 0, 0, 2, 0, 0, 05, 02, 05),
(06, 'Chez Isabelle', '18 Straed de Poull ar Wern', '', '29270', 'Plounévézel', 'Finistère', 7, 80, 'La maison possède son entrée et son petit jardin privatif. Vous-y trouverez une cuisine tout équipé, un coin salon avec tv et connexion wifi. A 4km du centre de Carhaix dans un petit village au calme, vous pourrez y séjourner en toute tranquillité.', 2, 'maison', '14:00', '12:00', 1, 0, 2, 0, 1, 10, 09, 04),
(07, 'Chez Marie', '423 Route de la Pierre Plantée', '', '07000', 'Veyras', 'Ardèche', 9, 140, 'Maison contemporaine située à Veyras, proche de la campagne en peu de temps. Terrasse et piscine avec une vue imprenable pour un dépaysement assuré ! Installez-vous et respirez !', 4, 'villa', '16:00', '10:00', 0, 0, 2, 0, 1, 02, 10, 08),
(08, 'Chez Pierre', '17 Avenue du Moulin', '', '62140', 'Marconnelle', 'Pas-de-calais', 4, 100, 'Vous voulez des expériences de la vie à la campagne mais pas trop loin du centre-ville ? Cette maison est pour vous. Elle possède une vue de ville en avant et une belle vue de campagne en arrière sur un grand jardin avec la rivière Canche, les champs et la forêt domaniale Hesdin.', 2, 'maison', '15:00', '11:00', 1, 0, 1, 0, 1, 09, 08, 03),
(09, 'Chez Philippe', '15 Rue Saint-Amour', 'Apt 4B', '69003', 'Lyon', 'Rhône', 4, 54, 'Accès facile à tous les sites et commodités depuis ce logement central sur le métro A CHARPENNES. Appartement entier T2 avec pièce à vivre comprenant un canapé 6 places convertible en lit 2 places, une chambre indépendante avec un lit king size et une cuisine équipée avec toutes commodités.', 1, 'appartement', '16:00', '12:00', 0, 0, 1, 0, 1, 03, 04, 09),
(10, 'Chez Catherine', '59 Rue Laufaurie', 'Apt 1A', '33000', 'Bordeaux', 'Gironde', 6, 45, 'Proche du quartier historique de Bordeaux, le bâtiment dispose de dix appartements rénovés dans le style scandinave. Vous découvrirez une décoration épurée et une ambiance apaisante et vous apprécierez des avantages du centre-ville tout en profitant du calme de votre appartement.', 3, 'appartement', '16:00', '11:00', 1, 0, 2, 0, 1, 07, 06, 06);


INSERT INTO FACTURE_CLIENT   /*remises appliquées au prix*/
VALUES(01, 1800, 'CB', 02),
(02, 6330, 'chèque', 08), /*150€ remise*/
(03, 4500, 'chèque', 06), /*100€ remise*/
(04, 1280, 'CB', 05), /*70€ remise*/
(05, 6540, 'CB', 09), /*180€ remise*/
(06, 520, 'chèque', 01),
(07, 1680, 'CB', 03),
(08, 1246, 'espèces', 03),
(09, 3700, 'CB', 10), /*200€ remise*/
(10, 3800, 'chèque', 02);


INSERT INTO AVIS
VALUES(01, 5, 'Nous avons des séjours agréables chez Pierre. Le logement correspond à la description faite et est situé au calme, une belle vue sur la campagne. Je recommande !', 05, 08),
(02, 4, 'Le logement est bien situé sur les hauteurs de la ville, il est spacieux, agréable et offre une superbe vue sur le lac et la ville. Il y avait tous les équipements, appareils et la vaisselle nécessaires. Je recommande !', 09, 03),
(03, 5, 'Logement idéal pour avoir de la tranquillité. Accès rapide pour aller faire des courses sur Carhaix ou sur Callac.', 04, 06),
(04, 5, 'Nous avons passé un excellent séjour. La maison est vraiment très propre, joliment décoré, bien équipé et super bien situé. En un seul mot, Parfait !! Nous recommandons cette magnifique maison.', 01, 01),
(05, 4, 'Appartement très propre et très fonctionnel. Nous avons passé un très bon séjour', 07, 10),
(06, 4, 'Nous avons passé un très bon séjour ! Logement très propre et fonctionnel. On recommande +++', 10, 02),
(07, 5, 'Nous avons passé un excellent séjour. La maison offre un cadre reposant et une vue à couper le souffle sur les pénitents des Mées.', 02, 04),
(08, 4, 'Nous avons passé un très bon séjour chez Philippe. Appartement lumineux, facilement accessible de la gare et du centre, et dans une résidence sécurisée. On se sent très vite comme chez soi. Je recommande et reviendrai si je suis à nouveau amenée à me déplacer dans la ville !', 06, 09),
(09, 5, 'Un accueil chaleureux, un logement très propre dans un environnement paisible, merci Michel pour ce séjour !!', 03, 05),
(10, 4, 'Absolument rien à redire, tout a été super, autant dans le respect et la bienveillance que dans la propreté et le confort.', 08, 07);


INSERT INTO RESERVATION
VALUES(01, '10/08/2024', '17/08/2024', 7, 'site web', 2, 2, 0, 'CB', 420, 08, 07, 03), 
(02, '17/12/2023', '22/12/2023', 5, 'téléphone', 6, 4, 1, 'CB', 950, 01, 10, 03),
(03, '15/02/2024', '01/03/2024', 15, 'site web', 2, 3, 0, 'chèque', 975, 04, 09, 05),
(04, '21/05/2024', '25/05/2024', 4, 'site web', 2, 1, 0, 'chèque', 130, 09, 06, 01),
(05, '10/04/2024', '20/04/2024', 10, 'téléphone', 4, 3, 1, 'CB', 1150, 02, 03, 05),
(06, '15/01/2024', '24/01/2024', 9, 'site web', 2, 3, 0, 'CB', 337.50, 06, 04, 03),
(07, '10/07/2024', '22/07/2024', 12, 'site web', 6, 0, 0, 'CB', 1620, 10, 02, 03),
(08, '23/12/2023', '28/12/2023', 5, 'site web', 2, 3, 1, 'chèque', 450, 05, 01, 05),
(09, '03/08/2024', '17/08/2024', 14, 'téléphone', 4, 4, 0, 'CB', 1680, 07, 05, 02),
(10, '20/03/2024', '27/03/2024', 7, 'site web', 2, 3, 1, 'CB', 311.50, 10, 08, 05),
(11, '02/01/2024', '07/01/2024', 5, 'téléphone', 6, 4, 1, 'CB', 950, 03, 10, 06),
(12, '27/05/2024', '31/05/2024', 4, 'site web', 2, 1, 0, 'chèque', 130, 09, 06, 09),
(13, '23/11/2024', '28/11/2024', 5, 'site web', 2, 3, 1, 'chèque', 450, 05, 01, 07);


INSERT INTO CONTROLE
VALUES (01, 05, '10/02/2023', 4, 4, 4, 4, 'Très bon accueil, logement propre et confortable.'),
(02, 09, '13/05/2023', 4, 4, 3, 5, 'Très bon accueil, logement confortable, hygiène à revoir'),
(03, 02, '18/06/2023', 3, 2, 2, 4, 'Logement à améliorer niveau confort, hygiène et installation'),
(04, 06, '25/11/2023', 5, 5, 4, 5, 'Auccueil chaleureux, logement confortable et très propre'),
(05, 09, '28/01/2023', 4, 4, 4, 5, 'Accueil chaleureux, logement confortable et trés propre'),
(06, 03, '05/09/2023', 4, 4, 5, 5, 'Très bon accueil, logement confortable et très propre'),
(07, 08, '12/03/2023', 5, 4, 4, 5, 'Très bon accueil, logement confortable et très propre'),
(08, 01, '16/03/2023', 4, 4, 4, 5, 'Accueil agréable, logement confortable et très propre'),
(09, 10, '21/08/2023', 4, 4, 5, 5, 'Très bon accueil, logement confortable et très propre'),
(10, 07, '28/04/2023', 2, 3, 3, 4, 'Bon accueil, mais le logement manque de confort et hygiène');


INSERT INTO DISPOSE
VALUES(01, 01), (01, 02), (01,03), (01,04), (01,05), (01,06), (01,08), (01,10), (02,01), (02,02), (02,03), (02,04), (02,05), (02,06), (02,08), (02,09) , (02,10),
(03,01), (03,02), (03,03), (03,04), (03,06), (03,07), (04,01), (04,02), (04,03), (04,04), (04,06), (04,08), (04,09), (05,01), (05,02), (05,03), (05,04), (05,05), (05,06),
(05,07), (05,08) ,(05,09) ,(06,01), (06,02), (06,03), (06,04), (06,05), (06,06), (06,07), (06,08), (06,09), (06,10), (07,01), (07,02), (07,03), (07,04), (07,05), (07,06),
(07,07), (07,08), (07,09), (07,10), (08,01), (08,02), (08,03), (08,04), (08,05), (08,06), (08,08), (08,10), (09,01), (09,02), (09,03), (09,04), (09,05), (09,06),
(09,08), (09,10), (10,01), (10,02), (10,03), (10,04), (10,05), (10,06), (10,07), (10,08), (10,10);


INSERT INTO EST_A_PROXIMITE
VALUES(01,01,5), (01,02,5), (01,08,5), (01,10,10), (01,06,15), (02,01,10), (02,02,10), (02,04,17), (02,09,20), (02,03,14), (03,05,10), (03,04,13), (03,07,06), (04,03,12),
(04,04,12), (04,09,16), (04,05,12), (05,01,10), (05,02,10), (05,05,14), (05,07,18), (05,09,17), (06,03,10), (06,08,08), (06,09,13), (06,10,18), (06,06,11), (07,01,12),
(07,02,12), (07,04,08), (07,06,10), (07,08,17), (07,09,14), (08,03,12), (08,04,10), (08,05,16), (08,07,18), (08,08,15), (08,10,13), (09,01,03), (09,02,04), (09,05,08),
(09,06,09), (09,08,10), (09,10,17), (10,03,12), (10,04,08), (10,06,10), (10,07,16), (10,08,17), (10,10,19);


INSERT INTO A
VALUES(01,01), (01,03), (01,05), (01,07), (01,09), (01,11), (01,13), (01,15), (01,17), (01,20), (02,01), (02,03), (02,05), (02,07), (02,09), (02,11), (02,13), (02,15), (02,17), 
(02,20), (03,02), (03,03), (03,06), (03,07), (03,10), (03,11), (03,14), (03,15), (03,18), (03,21), (04,01), (04,03), (04,05), (04,07), (04,09), (04,11), (04,13), (04,15), (04,17), 
(04,19), (05,02), (05,03), (05,06), (05,07), (05,10), (05,11), (05,14), (05,15), (05,18), (05,20), (06,02), (06,04), (06,06), (06,08), (06,10), (06,12), (06,14), (06,16), (06,18), 
(06,20), (07,01), (07,03), (07,05), (07,07), (07,09), (07,11), (07,13), (07,15), (07,17), (07,19), (08,02), (08,03), (08,06), (08,07), (08,10), (08,11), (08,14), (08,15), (08,18), 
(08,21), (09,02), (09,04), (09,06), (09,08), (09,10), (09,12), (09,14), (09,15), (09,17), (09,20), (10,01), (10,03), (10,05), (10,08), (10,10), (10,12), (10,14), (10,15), (10,17), (10,20);
