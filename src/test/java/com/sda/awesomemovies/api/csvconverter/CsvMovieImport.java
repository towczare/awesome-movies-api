package com.sda.awesomemovies.api.csvconverter;

import org.junit.Test;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class CsvMovieImport {

    private String csvPath = "./src/test/java/com/sda/awesomemovies/api/csvconverter/top200_movies.csv";
    private String sqlPath = "./src/test/java/com/sda/awesomemovies/api/csvconverter/top200_movies.sql";

    @Test
    public void convertCSVFile() throws Exception {
        String posterBaseURL = "https://image.tmdb.org/t/p/w300_and_h450_bestv2/";

        try (BufferedReader br = new BufferedReader(new FileReader(csvPath));
             BufferedWriter bw = new BufferedWriter(new FileWriter(sqlPath))) {
            List<String> movies = new ArrayList<>();
            br.lines().forEach(movies::add);
            System.out.println(movies.get(1));

            for (String movie : movies) {
                String[] movieParts = movie.split(";");
                List<String> movieCategories = new ArrayList<>(Arrays.asList(movieParts[4].split(",")));
                System.out.println(movieCategories);
                bw.write("INSERT INTO movie (id, title, poster_link, overview, critics_rate) VALUES ("
                        + movieParts[0] + ", '"
                        + movieParts[2].replaceAll("'", "") + "', '"
                        + posterBaseURL + movieParts[3] + "', '"
                        + movieParts[5].replaceAll("'", "") + "', "
                        + movieParts[1] + ");");
                bw.newLine();
                for (String category : movieCategories) {
                    bw.write("INSERT INTO movie_category VALUES (" + movieParts[0]
                            + ", (SELECT category_id FROM category WHERE name = '" + category + "'));");
                    bw.newLine();
                }
                bw.newLine();
                System.out.println(Arrays.toString(movieParts));
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }


}
