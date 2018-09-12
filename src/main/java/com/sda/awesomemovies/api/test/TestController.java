package com.sda.awesomemovies.api.test;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class TestController {

    private TestRepository testRepository;

    public TestController(TestRepository testRepository) {
        this.testRepository = testRepository;
    }

    @RequestMapping("/test")
    public Iterable<TestEntity> getTestData() {
        return testRepository.findAll();
    }
}
