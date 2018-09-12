package com.sda.awesomemovies.api.fruit;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class FruitController {

    private FruitRepository fruitRepository;

    public FruitController(FruitRepository fruitRepository) {
        this.fruitRepository = fruitRepository;
    }

    @RequestMapping("/fruits")
    public Iterable<FruitEntity> getTestData() {
        return fruitRepository.findAll();
    }
}
