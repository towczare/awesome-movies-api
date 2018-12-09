package com.sda.awesomemovies.api.ratings;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
class RatingModel {
    private Integer id;
    private BigDecimal rate;
    private String author;
}
