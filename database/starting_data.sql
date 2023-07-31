INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('aturing', 'b93727798b520dc10d145b53909c061f082ff14cd5f8cb4ab24c3b71bfa57d7e12e1296029be74c06a0d91ba32756f9fc978047fbe7232be67f94dfc1de9ced9', 'alan@enigma.com', 'Alan', 'Turing');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('dritchie', '67aff785bd17ac24448d491926ff7aadd8fa75e51a2f7a9bfc31889bad0adcd2989061a27ccd9eff9e5e31f2bc14b5c193727e116dc8dc48259acb3919171cd4', 'dennis@unix.com', 'Dennis', 'Ritchie');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('llamport', '9171d14954eeda4e70777c23d98e349818125cdaeb884ff97ebf8cc0a9c7778f54ce394256588148132a03ebea891e44077c659e6c0132fa87a8cf77e436ae11', 'leslie@paxos.com', 'Leslie', 'Lamport');

INSERT into `users` (`username`, `password_hash`, `email`, `first_name`, `last_name`)
VALUES ('bliskov', '1e4b9ae956cad1385cfa6fffd8323dd16c3fe18c54e6447e49bddef2138d042e84e1505a541c6ef19a5026e684b2559efd366145870a0a8d4d4173c0877f6cd2', 'barbara@thor.com', 'Barbara', 'Liskov');

INSERT into `food` (`item_name`, `info`, `calorie`, `protein`, `carbs`, `image_url`, `category`)
VALUES ('Apples', 'An edible cultivation of the Malus genus.', 95, 0, 25, 'static/images/apple.jpeg', 'Fruit');

INSERT into `food` (`item_name`, `info`, `calorie`, `protein`, `carbs`, `image_url`, `category`)
VALUES ('Bananas', 'A long curved fruit which grows in clusters and has soft pulpy flesh and yellow skin when ripe.', 105, 1, 27, 'static/images/banana.jpeg', 'Fruit');

INSERT into `food` (`item_name`, `info`, `calorie`, `protein`, `carbs`, `image_url`, `category`)
VALUES ('Mangos', 'The best fruit on the planet.', 201, 3, 50, 'static/images/mango.jpeg', 'Fruit');

INSERT into `logs` (`username`, `item_id`, `quantity`, `log_date`, `total_calories`, `total_protein`, `total_carbs`)
VALUES ('aturing', '1', 10, '2022-12-21 7:30:30', 950, 0, 250);

INSERT into `logs` (`username`, `item_id`, `quantity`, `log_date`, `total_calories`, `total_protein`, `total_carbs`)
VALUES ('dritchie', '2', 10, '2022-12-21 7:30:30', 1050, 10, 270);

INSERT into `logs` (`username`, `item_id`, `quantity`, `log_date`, `total_calories`, `total_protein`, `total_carbs`)
VALUES ('llamport', '3', 10, '2022-12-21 7:30:30', 2010, 30, 500);
