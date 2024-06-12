
-- create
CREATE TABLE Authors (
  AuthorId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  genre TEXT NOT NULL,
  fiction TEXT NOT NULL
);

-- insert
INSERT INTO Authors VALUES (0001, 'Clark', 'Thriller',true);
INSERT INTO Authors VALUES (0002, 'Dave', 'Romance',false);
INSERT INTO Authors VALUES (0003, 'Ava', 'Romance',true);

ALTER TABLE Authors 
ADD COLUMN Awards TEXT NOT NULL;

UPDATE Authors
SET Awards = 'Booker Prize, Nobel Prize in Literature'
WHERE AuthorID = 1;

UPDATE Authors
SET Awards = 'National Book Award'
WHERE AuthorID = 2;

UPDATE Authors
SET Awards = 'Pulitzer Prize'
WHERE AuthorID = 3;
-- fetch 
SELECT * FROM Authors WHERE genre = 'Romance';
