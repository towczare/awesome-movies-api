package com.sda.awesomemovies.api.movie;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class MovieService {

    private final MovieRepository movieRepository;

    @Autowired
    public MovieService(MovieRepository movieRepository) {
        this.movieRepository = movieRepository;
    }

    public List<MovieModel> getAllMovies() {
        List<MovieEntity> movies = movieRepository.findAll();
        return movies.stream().map(MovieEntity::toModel).collect(Collectors.toList());
    }

    public MovieModel getMovieById(Integer id) {
        MovieEntity movie = movieRepository.findOne(id);
        return movie.toModel();
    }

}
