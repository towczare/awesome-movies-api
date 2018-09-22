package com.sda.awesomemovies.api.movie;

import org.springframework.data.repository.CrudRepository;

public interface MovieRepository extends CrudRepository<MovieEntity, Integer> {
    MovieEntity findByTitle(String title);
}
