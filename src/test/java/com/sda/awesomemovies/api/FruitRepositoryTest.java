package com.sda.awesomemovies.api;

import com.sda.awesomemovies.api.fruit.FruitEntity;
import com.sda.awesomemovies.api.fruit.FruitRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class FruitRepositoryTest {

    @Autowired
    private FruitRepository fruitRepository;

    @Test
    public void testSavingData() {
        fruitRepository.save(new FruitEntity("plums"));
    }

}
