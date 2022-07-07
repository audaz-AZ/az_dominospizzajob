INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_pizza', 'Dominos Pizza', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_pizza', 'Dominos Pizza', 1),
  ('society_pizza_fridge', 'Dominos Pizza (nevera)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_pizza', 'Dominos Pizza', 1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('pizza', 'Dominos Pizza')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('pizza', 0, 'recruit', 'Novat@', 500, '{}', '{}'),
  ('pizza', 1, 'employer', 'Emplead@', 800, '{}', '{}'),
  ('pizza', 2, 'viceboss', 'Sub jefe', 1100, '{}', '{}'),
  ('pizza', 3, 'boss', 'Jefe', 1500, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `weight`) VALUES   
    ('pate', 'Masa pizza', 10),
    ('ing', 'Ingrediente pizza', 10),
    ('reine', 'Pizza jamon y queso', 5),
    ('5fromages', 'Pizza 4 quesos', 5),
    ('barbecue', 'Pizza a la barbacoa', 5),
    ('saumons', 'Pizza a la carbonara', 5),
    ('orientale', 'Pizza oriental', 5),
    ('calzone', 'Pizza calzone', 5)
;