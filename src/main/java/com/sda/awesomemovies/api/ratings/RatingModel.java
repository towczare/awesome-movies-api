package com.sda.awesomemovies.api.ratings;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
 class RatingModel {
    private Integer id;
    private Integer rate;
    private String author;
}
