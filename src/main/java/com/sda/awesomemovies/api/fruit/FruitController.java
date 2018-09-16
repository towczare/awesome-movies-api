package com.sda.awesomemovies.api.fruit;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;


@RestController
public class FruitController {

    private FruitRepository fruitRepository;

    public FruitController(FruitRepository fruitRepository) {
        this.fruitRepository = fruitRepository;
    }

    @RequestMapping("/fruits")
    public Iterable<FruitEntity> getTestData() {
        Iterable<FruitEntity> fruit = fruitRepository.findAll();
        List<FruitEntity> list = new ArrayList<>();
        fruit.forEach(list::add);
        return fruitRepository.findAll();
    }
}
