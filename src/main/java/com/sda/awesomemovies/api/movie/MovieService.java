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
            booleanExpression = booleanExpression.and(
                    (qMovieEntity.actors.any().name.containsIgnoreCase(criteria.getActor())
                            .or((qMovieEntity.actors.any().surname.containsIgnoreCase(criteria.getActor())))));
        }
        if (criteria.getCategory() != null) {
            booleanExpression = booleanExpression.and(qMovieEntity.categories.any().name.containsIgnoreCase(criteria.getCategory()));
        }
        return movieRepository.findAll(booleanExpression, pageable).map(MovieEntity::toListModel);
    }

    MovieModelDetails getMovieById(Integer movieId) {
        MovieEntity movie = movieRepository.findOne(movieId);
        if (movie != null) {
            return movie.toDetailsModel(ratingRepository.getAverage(movieId));
        }
        return null;
    }

    List<MovieListModel> getRandomMovies(Integer numberOfMovies) {
        return movieRepository.findMovieEntities(numberOfMovies)
                .stream().map(MovieEntity::toListModel).collect(Collectors.toList());
    }

    void rateMovie(Integer movieId, MovieRate rate) {
        if (rate.equals(MovieRate.UP)) {
            movieRepository.rateMovieUp(movieId);
        } else if (rate.equals(MovieRate.DOWN)){
            movieRepository.rateMovieDown(movieId);
        }
    }
}
