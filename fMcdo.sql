INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_mcdonalds', 'McDonalds', 1);

INSERT INTO `addon_account_data` (`account_name`, `money`, `owner`) VALUES
('society_mcdonalds', 0, NULL);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_mcdonalds', 'McDonalds', 1);

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('society_mcdonalds', 'McDonalds', 1);

INSERT INTO `datastore_data` (`name`, `owner`, `data`) VALUES
('society_mcdonalds', NULL, '{}');

INSERT INTO `jobs` (`name`, `label`) VALUES
('mcdonalds', 'McDonalds');

INSERT INTO `job_grades` ( `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mcdonalds', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
('mcdonalds', 1, 'novice', 'Novice', 24, '{}', '{}'),
('mcdonalds', 2, 'experimente', 'Experimente', 36, '{}', '{}'),
('mcdonalds', 3, 'chief', 'Chef d\'équipe', 48, '{}', '{}'),
('mcdonalds', 4, 'boss', 'Patron', 0, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('steak', 'Steak haché', -1, 0, 1),
('pouletdroifcongeler', 'Poulet Cru', -1, 0, 1),
('ptwrap', 'Galette', -1, 0, 1),
('potatoescru', 'Potatoes Surgélé', -1, 0, 1),
('fritecru', 'Frites Surgélé', -1, 0, 1),
('ketchup', 'Sachet de ketchup', -1, 0, 1);