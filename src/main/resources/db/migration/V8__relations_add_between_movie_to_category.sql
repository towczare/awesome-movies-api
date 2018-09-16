ALTER TABLE category RENAME COLUMN id TO category_id;
create table movie_category
(
  id serial not null
    constraint fkk2017xkfm0tgwjbe6wvt0iju9
    references movie,
  category_id integer not null
    constraint fkhkem46gi7yq1019e1j8hlvp9y
    references category,
  constraint movie_category_pkey
  primary key (id, category_id)
);
