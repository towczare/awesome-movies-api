create table movie_actor
(
  movie_id integer not null
    references movie(id),
  actor_id integer not null
    references actor(actor_id),
  constraint movie_actor_pkey
  primary key (movie_id, actor_id)
);