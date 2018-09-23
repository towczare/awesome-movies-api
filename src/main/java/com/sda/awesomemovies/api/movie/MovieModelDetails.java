package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.category.CategoryModel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Set;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
class MovieModelDetails {
    private Integer id;
    private String title;
    private String director;
    private Double raiting;
    private Set<CategoryModel> categories;
}
