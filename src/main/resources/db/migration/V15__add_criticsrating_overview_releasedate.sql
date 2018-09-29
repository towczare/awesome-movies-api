ALTER TABLE movie
  ADD critics_rate decimal(2, 1);

ALTER TABLE movie
  ADD overview VARCHAR(4000);

ALTER TABLE movie
  ADD release_date DATE;

UPDATE movie
SET critics_rate = 6.9,
overview = 'some text describing movie',
release_date = '2007-03-09'
WHERE Title = '300';

UPDATE movie
SET critics_rate = 8.9,
overview = 'some text describing movie',
release_date = '2016-10-02'
WHERE Title = 'Belfer';

UPDATE movie
SET critics_rate = 7.2,
overview = 'some text describing movie',
release_date = '1994-09-22'
WHERE Title = 'Friends';

UPDATE movie
SET critics_rate = 9.2,
overview = 'some text describing movie',
release_date = '2017-12-01'
WHERE Title = 'Dark';

UPDATE movie
SET critics_rate = 8.5,
overview = 'some text describing movie',
release_date = '2016-07-15'
WHERE Title = 'Stranger Things';

UPDATE movie
SET critics_rate = 6.9,
overview = 'some text describing movie',
release_date = '2013-07-11'
WHERE Title = 'Orange is The New Black';