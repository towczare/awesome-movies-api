package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.category.CategoryEntity;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

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

    @ManyToMany
    @JoinTable(name = "movie_category",
            joinColumns = @JoinColumn(name = "id"),inverseJoinColumns = @JoinColumn(name = "category_ID"))
    private Set<CategoryEntity> categories;

    public MovieEntity(String title) {
        this.title = title;
    }
}
