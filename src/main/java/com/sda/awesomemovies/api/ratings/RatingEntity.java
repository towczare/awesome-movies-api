package com.sda.awesomemovies.api.ratings;

import com.sda.awesomemovies.api.movie.MovieEntity;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "ratings")
public class RatingEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "rating_ID")
    private Integer id;
    @Min(1)
    @Max(5)
    private Integer rate;
    private String author;

    @ManyToOne(cascade = {CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
    @JoinColumn(name = "movie_ID")
    private MovieEntity movieEntity;


    RatingModel toModel() {
        return new RatingModel(id, rate, author);
    }
}
