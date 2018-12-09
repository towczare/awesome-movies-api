package com.sda.awesomemovies.api.movie;

import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MovieRepository extends CrudRepository<MovieEntity, Integer> {
    MovieEntity findByTitle(String title);
    List<MovieEntity> findAll();
}
