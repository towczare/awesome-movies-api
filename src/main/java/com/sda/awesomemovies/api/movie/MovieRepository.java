package com.sda.awesomemovies.api.movie;

import com.querydsl.core.types.Predicate;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.querydsl.QueryDslPredicateExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public interface MovieRepository extends PagingAndSortingRepository<MovieEntity, Integer>, QueryDslPredicateExecutor<MovieEntity> {

    MovieEntity findByTitle(String title);
    MovieEntity findById(Integer id);
    List<MovieEntity> findAll();
    Page<MovieEntity> findAll(Pageable pageable);
    Page<MovieEntity> findAll(Predicate predicate, Pageable pageable);

    @Query(value = "SELECT * FROM movie ORDER BY RANDOM() LIMIT ?1", nativeQuery = true)
    List<MovieEntity> findMovieEntities(Integer numberOfMovies);

    @Modifying(clearAutomatically = true)
    @Query("UPDATE MovieEntity SET thumbUp=thumbUp+1 WHERE id =:entryId")
    void rateMovieUp(@Param("entryId") Integer movieId);

    @Modifying(clearAutomatically = true)
    @Query("UPDATE MovieEntity SET thumbDown=thumbDown+1 WHERE id =:entryId")
    void rateMovieDown(@Param("entryId") Integer movieId);
}
