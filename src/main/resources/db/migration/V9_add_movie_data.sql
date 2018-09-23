ALTER TABLE movie
  ADD director VARCHAR(100);

INSERT INTO movie
VALUES (2, 'Stranger Things', 'Matt Duffer');
INSERT INTO movie_category
VALUES (2, (SELECT category_id FROM category WHERE name == 'horror'));
INSERT INTO movie_category
VALUES (2, (SELECT category_id FROM category WHERE name == 'thriller'));
INSERT INTO movie_category
VALUES (2, (SELECT category_id FROM category WHERE name == 'SCI-FI'));

INSERT INTO movie
VALUES (3, 'Orange is The New Black', 'Jenji Kohan');
INSERT INTO movie_category
VALUES (3, (SELECT category_id FROM category WHERE name == 'komedia'));
INSERT INTO movie_category
VALUES (3, (SELECT category_id FROM category WHERE name == 'dramat'));

INSERT INTO movie
VALUES (4, 'Dark', 'Baran bo Odar');
INSERT INTO movie_category
VALUES (4, (SELECT category_id FROM category WHERE name == 'thriller'));

INSERT INTO movie
VALUES (5, 'Friends', 'David Crane');
INSERT INTO movie_category
VALUES (5, (SELECT category_id FROM category WHERE name == 'komedia'));

INSERT INTO movie
VALUES (6, 'Belfer', 'Bartłomiej Ignaciuk');
INSERT INTO movie_category
VALUES (6, (SELECT category_id FROM category WHERE name == 'thriller'));
INSERT INTO movie_category
VALUES (6, (SELECT category_id FROM category WHERE name == 'dramat'));
