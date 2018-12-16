ALTER TABLE movie ADD budget INTEGER;

ALTER TABLE movie ADD boxoffice INTEGER;

UPDATE movie
SET budget = 8
WHERE Title = 'Pulp Fiction';

UPDATE movie
SET boxoffice = 213
WHERE Title = 'Pulp Fiction';

UPDATE movie
SET budget = 25
WHERE Title = 'The Shawshank Redemption';

UPDATE movie
SET boxoffice = 58
WHERE Title = 'The Shawshank Redemption';

UPDATE movie
SET budget = 20
WHERE Title = 'Life Is Beautiful';

UPDATE movie
SET boxoffice = 229
WHERE Title = 'Life Is Beautiful';

UPDATE movie
SET budget = 60
WHERE Title = 'The Green Mile';


UPDATE movie
SET boxoffice = 290
WHERE Title = 'The Green Mile';