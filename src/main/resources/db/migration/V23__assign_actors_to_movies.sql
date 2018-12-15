insert into movie_actor (movie_id, actor_id)
values ((select id from movie where title='The Godfather'), (select actor_id from actor where name = 'Marlon' AND surname='Brando'));

insert into movie_actor (movie_id, actor_id)
values ((select id from movie where title='The Godfather'), (select actor_id from actor where name = 'Al' AND surname='Pacino'));

insert into movie_actor (movie_id, actor_id)
values ((select id from movie where title='Schindlers List'), (select actor_id from actor where name = 'Liam' AND surname='Neeson'));

insert into movie_actor (movie_id, actor_id)
values ((select id from movie where title='Schindlers List'), (select actor_id from actor where name = 'Ralph' AND surname='Fiennes'));

insert into movie_actor (movie_id, actor_id)
values ((select id from movie where title='The Green Mile'), (select actor_id from actor where name = 'Tom' AND surname='Hanks'));