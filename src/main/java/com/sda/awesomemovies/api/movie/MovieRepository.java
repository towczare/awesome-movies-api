package com.sda.awesomemovies.api.movie;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;

public interface MovieRepository extends PagingAndSortingRepository<MovieEntity, Integer> {
    MovieEntity findByTitle(String title);
    List<MovieEntity> findAll();
    Page<MovieEntity> findAll(Pageable pageable);
}
