package com.sda.awesomemovies.api.movie;

import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.core.types.dsl.Expressions;
import com.sda.awesomemovies.api.ratings.RatingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class MovieService {
    private final RatingRepository ratingRepository;
    private final MovieRepository movieRepository;

    private final QMovieEntity qMovieEntity = QMovieEntity.movieEntity;

    @Autowired
    public MovieService(RatingRepository ratingRepository, MovieRepository movieRepository) {
        this.ratingRepository = ratingRepository;
        this.movieRepository = movieRepository;
    }

    Page<MovieListModel> getMoviesByCriteria(MovieCriteria criteria, Pageable pageable) {
        BooleanExpression booleanExpression = Expressions.asBoolean(true).isTrue();
        if (criteria.getTitle() != null) {
            booleanExpression = booleanExpression.and(qMovieEntity.title.containsIgnoreCase(criteria.getTitle()));
        }
        if (criteria.getActor() != null) {
            booleanExpression = booleanExpression.and(qMovieEntity.actors.any().surname.likeIgnoreCase(criteria.getActor()));
        }
        if (criteria.getCategory() != null) {
            booleanExpression = booleanExpression.and(qMovieEntity.categories.any().name.likeIgnoreCase(criteria.getCategory()));
        }
        return movieRepository.findAll(booleanExpression, pageable).map(MovieEntity::toListModel);
    }

    MovieModelDetails getMovieById(Integer movieId) {
        MovieEntity movie = movieRepository.findOne(movieId);
        return movie.toDetailsModel(ratingRepository.getAverage(movieId));
    }

    List<MovieListModel> getRandomMovies(Integer numberOfMovies) {
        return movieRepository.findMovieEntities(numberOfMovies)
                .stream().map(MovieEntity::toListModel).collect(Collectors.toList());
    }
}
