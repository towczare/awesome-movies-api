package com.sda.awesomemovies.api.movie;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
public class MovieController {
    private MovieService movieService;

    public MovieController(MovieService movieService) {
        this.movieService = movieService;
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

    @RequestMapping("/test")
    public ResponseEntity<String> test() {
        return ResponseEntity.ok("Hello SDA 12!");
    }

    @RequestMapping("/movies/random/{size}")
    public List<MovieListModel> getRandomMovies(@PathVariable Integer size) {
        return movieService.getRandomMovies(size);
    }


    @PostMapping(value = "/movie/{id}/rate")
    public MovieModelDetails rateMovie(@RequestBody MovieRate rate, @PathVariable Integer id){
        movieService.rateMovie(id, rate);
        return movieService.getMovieById(id);
    }

    @RequestMapping(value = "/movies")
    public Page<MovieListModel> getMoviesFilteredByTitle(@RequestParam(value = "title") Optional<String> title,
                                                         @RequestParam(value = "actor") Optional<String> actor,
                                                         @RequestParam(value = "category") Optional<String> category,
                                                         Pageable pageable) {
        MovieCriteria movieCriteria = new MovieCriteria();
        title.ifPresent(movieCriteria::setTitle);
        actor.ifPresent(movieCriteria::setActor);
        category.ifPresent(movieCriteria::setCategory);
        return movieService.getMoviesByCriteria(movieCriteria, pageable);
    }
}
