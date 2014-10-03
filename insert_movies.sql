
    INSERT INTO directors (id, first_name, last_name) VALUES
  (1,     'Zach',     'Braff'),
  (2,     'Gus',      'Van Sant'),
  (3,     'John',     'Favreau'),
  (4,     'Wes',      'Anderson'),
  (5,     'Michael',  'Gondry');

  INSERT INTO movies (id, directors_id, name, genre, year) VALUES
  (1, 1,  'Garden State',                           'drama',       2004),
  (2, 2,  'Goodwill Hunting',                       'drama',       1997),
  (3, 3,  'Elf',                                    'comedy',      2003),
  (4, 4,  'The Life Aquatic',                       'comedy',      2004),
  (5, 5,  'Eternal Sunshine of the Spotless Mind',  'drama',       2004);

  INSERT INTO actors (id, first_name, last_name) VALUES
  (1,   'Zach',     'Braff'),
  (2,   'Natalie',  'Portman'),
  (3,   'Alex',     'Burns'),
  (4,   'Method',   'Man'),
  (5,   'Matt',     'Damen'),
  (6,   'Minnie',   'Driver'),
  (7,   'Robin',    'Williams'),
  (8,   'Ben',      'Affleck'),
  (9,   'Will',     'Ferrell'),
  (10,  'Zooey',    'Deschanel'),
  (11,  'Bill',     'Murray'),
  (12,  'Owen',     'Wilson'),
  (13,  'Angelica', 'Huston'),
  (14,  'Jim',      'Carrey'),
  (15,  'Kate',     'Winslet');

  INSERT INTO movies_actors (id, movies_id, actors_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 1, 3),
  (4, 1, 4),
  (5, 2, 5),
  (6, 2, 6),
  (7, 2, 7),
  (8, 2, 8),
  (9, 3, 9),
  (10, 3, 10),
  (11, 4, 11),
  (12, 4, 12),
  (13, 4, 13),
  (14, 5, 14),
  (15, 5, 15);