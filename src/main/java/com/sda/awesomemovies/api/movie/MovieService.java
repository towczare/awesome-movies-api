package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.ratings.RatingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class MovieService {
    private final RatingRepository ratingRepository;
    private final MovieRepository movieRepository;

    @Autowired
    public MovieService(RatingRepository ratingRepository, MovieRepository movieRepository) {
        this.ratingRepository = ratingRepository;
        this.movieRepository = movieRepository;
    }

    List<MovieListModel> getAllMovies() {
        List<MovieEntity> movies = movieRepository.findAll();
        return movies.stream().map(MovieEntity::toListModel).collect(Collectors.toList());
    }

    MovieModelDetails getMovieById(Integer movieId) {
        MovieEntity movie = movieRepository.findOne(movieId);
        return movie.toDetailsModel(ratingRepository.getAverage(movieId));
    }
}
