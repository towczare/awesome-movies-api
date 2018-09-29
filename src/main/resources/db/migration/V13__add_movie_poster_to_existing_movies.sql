ALTER TABLE movie
  ADD poster_link VARCHAR(255);

UPDATE movie
SET poster_link = 'https://1.fwcdn.pl/po/35/97/163597/7521197.3.jpg'
WHERE Title = '300';

UPDATE movie
SET poster_link = 'https://i.wpimg.pl/O/426x597/d.wpimg.pl/121630178--39009075/dark-netflix.jpg'
WHERE Title = 'Dark';

UPDATE movie
SET poster_link = 'https://www.gloskultury.pl/wp-content/uploads/2016/08/stranger-things-posterLink-netflix1.jpg'
WHERE Title = 'Stranger Things';

UPDATE movie
SET poster_link = 'https://ocdn.eu/pulscms-transforms/1/zflktkqTURBXy9jNmRhN2JlMjUxMDEzMmI4Y2QwYjI0NjU1NzcxMTAzNy5qcGVnkZMFzQEszQG4'
WHERE Title = 'Blefer';

UPDATE movie
SET poster_link = 'http://www.efilmy.tv/uploads/serials/serial_411.jpg'
WHERE Title = 'Friends';

UPDATE movie
SET poster_link = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfavFkS4SJrrIGaivsWysVXaUWJRb0YUCUP2mRdLwAKcfrO0mW'
WHERE Title = 'Orange is The New Black';