package com.sda.awesomemovies.api.movie;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

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
    public ResponseEntity<MovieModelDetails> getMovieById(@PathVariable Integer id) {
        MovieModelDetails movieById = movieService.getMovieById(id);
        if (movieById != null) {
            return ResponseEntity.ok(movieById);
        } else {
            return ResponseEntity.noContent().build();
        }
    }

    @RequestMapping(value = "/movies", params = "page")
    public Page<MovieListModel> showMoviesPage(Pageable pageable) {
        return movieService.getAllMoviesPage(pageable);
    }

    @RequestMapping("/movies/random/{size}")
    public List<MovieListModel> getRandomMovies(@PathVariable Integer size) {
        return movieService.getRandomMovies(size);
    }

    @PostMapping(value = "/movie/{id}/rate")
    public MovieModelDetails rateMovie(@RequestBody String rate, @PathVariable Integer id){
        movieService.rateMovie(id, rate);
        return movieService.getMovieById(id);
    }
}
