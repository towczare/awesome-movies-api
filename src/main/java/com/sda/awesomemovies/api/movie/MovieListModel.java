package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.actor.ActorDetailsModel;
import com.sda.awesomemovies.api.actor.ActorEntity;
import com.sda.awesomemovies.api.category.CategoryModel;
import com.sda.awesomemovies.api.ratings.RatingEntity;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
class MovieListModel {
    private Integer id;
    private String title;
    private String posterLink;
    private Set<CategoryModel> categories;
    private Set<ActorDetailsModel> actors;
}
