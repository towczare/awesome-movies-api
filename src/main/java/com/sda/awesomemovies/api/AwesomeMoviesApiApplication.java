package com.sda.awesomemovies.api;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;

import java.util.Properties;

@SpringBootApplication
public class AwesomeMoviesApiApplication {

    public static void main(String[] args) {
        SpringApplication.run(AwesomeMoviesApiApplication.class, args);
    }
}
