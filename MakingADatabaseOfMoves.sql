CREATE TABLE films (
  name TEXT,
  release_year INTEGER
  );

  INSERT INTO films (name, release_year)
  VALUES ('The Matrix', 1999);
  INSERT INTO films (name, release_year)
  VALUES ('Monsters, Inc.', 2001);
  INSERT INTO films (name, release_year)
  VALUES ('Call Me By Your Name', 2017);

SELECT * FROM films WHERE release_year = 1999;

ALTER TABLE films ADD COLUMN runtime INTEGER;
ALTER TABLE films ADD COLUMN catergory TEXT;
ALTER TABLE films ADD COLUMN rating TEXT;
ALTER TABLE films ADD COLUMN box_office BIGINT;

UPDATE films
SET runtime = 150,
	catergory = 'sci-fi',
    rating = 8.7,
    box_office = 465300000
WHERE name = 'The Matrix';

UPDATE films
SET runtime = 92,
	catergory = 'animation',
    rating = 8,
    box_office = 5774000000
WHERE name = 'Monsters, Inc.';

UPDATE films
SET runtime = 132,
	catergory = 'drama',
    rating = 7.9,
    box_office = 41900000
WHERE name = 'Call Me By Your Name';
