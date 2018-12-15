package com.sda.awesomemovies.api.movie;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MovieRepository extends CrudRepository<MovieEntity, Integer> {
    MovieEntity findByTitle(String title);

    List<MovieEntity> findAll();

    @Query(value = "SELECT * FROM movie ORDER BY RANDOM() LIMIT ?1", nativeQuery = true)
    List<MovieEntity> findMovieEntities(Integer numberOfMovies);
}
