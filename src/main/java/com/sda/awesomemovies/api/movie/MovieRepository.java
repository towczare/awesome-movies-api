package com.sda.awesomemovies.api.movie;

import com.querydsl.core.types.Predicate;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.querydsl.QueryDslPredicateExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface MovieRepository extends PagingAndSortingRepository<MovieEntity, Integer>, QueryDslPredicateExecutor<MovieEntity> {
    MovieEntity findByTitle(String title);
    List<MovieEntity> findAll();
    Page<MovieEntity> findAll(Pageable pageable);
    Page<MovieEntity> findAll(Predicate predicate, Pageable pageable);


    @Query(value = "SELECT * FROM movie ORDER BY RANDOM() LIMIT ?1", nativeQuery = true)
    List<MovieEntity> findMovieEntities(Integer numberOfMovies);
}
