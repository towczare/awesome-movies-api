package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.actor.ActorDetailsModel;
import com.sda.awesomemovies.api.category.CategoryModel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.Date;
import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
class MovieModelDetails {
    private Integer id;
    private String title;
    private String director;
    private String posterLink;
    private BigDecimal criticsRate;
    private String overview;
    private Date releaseDate;
    private Double rating;
    private Set<CategoryModel> categories;
    private String trailerUrl;
    private Set<ActorDetailsModel> actors;
}
