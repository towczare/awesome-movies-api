package com.sda.awesomemovies.api.ratings;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface RatingRepository extends CrudRepository<RatingEntity, Long> {
    @Query(nativeQuery = true, value = "select round(avg(rate) ,2) from rating where movie_id = ?1")
    Double getAverage(int id);
}
