package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.category.CategoryEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
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
    private String poster;

    @ManyToMany
    @JoinTable(name = "movie_category",
            joinColumns = @JoinColumn(name = "id"),inverseJoinColumns = @JoinColumn(name = "category_ID"))
    private Set<CategoryEntity> categories;

    public MovieEntity(String title, String director, String filmPhoto) {
        this.title = title;
        this.director = director;
        this.poster = filmPhoto;
    }

     MovieListModel toListModel() {
        return new MovieListModel(id, title, poster, categories.stream().map(CategoryEntity::toModel).collect(Collectors.toSet()));
    }

    MovieModelDetails toDetailsModel(Double ratings) {
        return new MovieModelDetails(id, title, director, poster, ratings, categories.stream().map(CategoryEntity::toModel).collect(Collectors.toSet()));
    }
}