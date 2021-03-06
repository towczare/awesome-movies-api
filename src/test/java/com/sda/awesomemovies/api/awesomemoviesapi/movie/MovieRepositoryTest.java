package com.sda.awesomemovies.api.awesomemoviesapi.movie;

import com.sda.awesomemovies.api.movie.MovieEntity;
import com.sda.awesomemovies.api.movie.MovieRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.math.BigDecimal;
import java.util.Date;

import static org.junit.Assert.*;

@RunWith(SpringRunner.class)
@SpringBootTest
public class MovieRepositoryTest {
    @Autowired
    private MovieRepository movieRepository;

    @Test
    public void addingNewMovies() {
       movieRepository.save(new MovieEntity("Matrix", "director", "link", new BigDecimal("8.2"), "describe", new Date(2000-12-12),0,0));
       MovieEntity matrix = movieRepository.findByTitle("Matrix");
       String titleFromSql = matrix.getTitle();

        assertSame("Matrix", titleFromSql);
    }

}
