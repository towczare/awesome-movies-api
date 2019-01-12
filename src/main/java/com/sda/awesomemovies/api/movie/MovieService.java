package com.sda.awesomemovies.api.movie;

import com.sda.awesomemovies.api.ratings.RatingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
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

    Page<MovieListModel> getAllMoviesPage(Pageable pageable) {
        Page<MovieEntity> movieEntities = movieRepository.findAll(pageable);
        return movieEntities.map(MovieEntity::toListModel);
    }

    List<MovieListModel> getAllMovies() {
        List<MovieEntity> movies = movieRepository.findAll();
        return movies.stream().map(MovieEntity::toListModel).collect(Collectors.toList());
    }

    Boolean doesMovieExistById(Integer movieId){
       if(movieRepository.findOne(movieId) != null){
           return true;
       }
       return false;
    }
    MovieModelDetails getMovieById(Integer movieId) {
        MovieEntity movie = movieRepository.findOne(movieId);
         return movie.toDetailsModel(ratingRepository.getAverage(movieId));
    }

    List<MovieListModel> getRandomMovies(Integer numberOfMovies){
        return movieRepository.findMovieEntities(numberOfMovies)
                .stream().map(MovieEntity::toListModel).collect(Collectors.toList());
    }
}
