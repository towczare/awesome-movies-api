package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.actor.ActorEntity;
import com.sda.awesomemovies.api.category.CategoryEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Random;
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
    private Integer thumbUp;
    private Integer thumbDown;
    @ManyToMany
    @JoinTable(name = "movie_category",
            joinColumns = @JoinColumn(name = "id"), inverseJoinColumns = @JoinColumn(name = "category_ID"))
    private Set<CategoryEntity> categories;
    @ManyToMany
    @JoinTable(name = "movie_actor",
            joinColumns = @JoinColumn(name = "movie_id"), inverseJoinColumns = @JoinColumn(name = "actor_id"))
    private Set<ActorEntity> actors;
    private Integer budget;
    private Integer boxoffice;

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
        return MovieModelDetails.builder()
                .id(id)
                .title(title)
                .director(director)
                .posterLink(posterLink)
                .criticsRate(criticsRate)
                .overview(overview)
                .releaseDate(releaseDate)
                .rating(ratings)
                .categories(categories.stream().map(CategoryEntity::toModel).collect(Collectors.toSet()))
                .trailerUrl(trailerUrl)
                .actors(actors.stream().map(ActorEntity::toDetailsModel).collect(Collectors.toSet()))
                .thumbDown(thumbDown)
                .thumbUp(thumbUp)
                .budget(budget)
                .boxoffice(boxoffice)
                .build();
    }
}