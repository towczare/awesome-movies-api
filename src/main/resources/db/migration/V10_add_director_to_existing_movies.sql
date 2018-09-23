UPDATE movie
SET director = 'Zack Snyder'
WHERE Title = '300';

ALTER TABLE movie
  ALTER COLUMN Director SET NOT NULL;
