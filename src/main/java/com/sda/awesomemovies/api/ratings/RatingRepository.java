package com.sda.awesomemovies.api.ratings;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface RatingRepository extends CrudRepository<RatingEntity, Long> {
    @Query("select avg(rate) from ratings rate where rate.movie_ID = ?1")
    Double getAverage(int id);
}
