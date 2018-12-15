package com.sda.awesomemovies.api.movie;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class MovieController {
    private MovieService movieService;

    public MovieController(MovieService movieService) {
        this.movieService = movieService;
    }

    @RequestMapping("/movies")
    public List<MovieListModel> showMovies() {
        return movieService.getAllMovies();
    }

    @RequestMapping("/movie/{id}")
    public MovieModelDetails getMovieById(@PathVariable Integer id) {
        return movieService.getMovieById(id);
    }


    @RequestMapping("/moviespage")
    public Page<MovieListModel> showMoviesPage(Pageable pageable) {
        return movieService.getAllMoviesPage(pageable);
    }
}
