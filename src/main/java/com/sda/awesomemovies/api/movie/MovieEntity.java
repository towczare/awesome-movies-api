package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.category.CategoryEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Set;
import java.util.stream.Collectors;

@Entity
@Table(name = "movie")
@NoArgsConstructor
@Getter
@Setter
public class MovieEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(columnDefinition = "serial")
    private Integer id;
    private String title;
    private String director;
    private String posterLink;
    private BigDecimal criticsRate;
    private String overview;
    private String trailerUrl;
    @Temporal(TemporalType.DATE)
    private Date releaseDate;
    @ManyToMany
    @JoinTable(name = "movie_category",
            joinColumns = @JoinColumn(name = "id"), inverseJoinColumns = @JoinColumn(name = "category_ID"))
    private Set<CategoryEntity> categories;

    public MovieEntity(String title, String director, String posterLink, BigDecimal criticsRate, String overview, Date releaseDate) {
        this.title = title;
        this.director = director;
        this.posterLink = posterLink;
        this.criticsRate = criticsRate;
        this.overview = overview;
        this.releaseDate = releaseDate;
    }

    MovieListModel toListModel() {
        return new MovieListModel(id, title, posterLink, categories.stream().map(CategoryEntity::toModel).collect(Collectors.toSet()));
    }

    MovieModelDetails toDetailsModel(Double ratings) {
        return new MovieModelDetails(id, title, director, posterLink, criticsRate, overview, releaseDate, ratings, categories.stream().map(CategoryEntity::toModel).collect(Collectors.toSet()), trailerUrl);
    }
}