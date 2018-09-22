package com.sda.awesomemovies.api.movie;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class MovieService {

    private final MovieRepository movieRepository;

    @Autowired
    public MovieService(MovieRepository movieRepository) {
        this.movieRepository = movieRepository;
    }

    public List<MovieModel> getAllMovies() {
        List<MovieModel> movieModelList = new ArrayList<>();
        movieRepository.findAll().forEach(a -> movieModelList.add(
                new MovieModel(a.getId(), a.getTitle())));
        return movieModelList;
    }

    public MovieModel getMovieById(Integer id) {
        MovieEntity movie = movieRepository.findOne(id);
        MovieModel movieModel = new MovieModel(movie.getId(), movie.getTitle());
        return movieModel;
    }

}
