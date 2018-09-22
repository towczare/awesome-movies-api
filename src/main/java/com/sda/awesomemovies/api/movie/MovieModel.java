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
public class MovieModel {
    private Integer id;
    private String title;
    private Set<CategoryModel> categories;

}
