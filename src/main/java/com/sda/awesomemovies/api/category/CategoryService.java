package com.sda.awesomemovies.api.category;

import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@NoArgsConstructor
@AllArgsConstructor
@Service
public class CategoryService {
    @Autowired
    private CategoryRepository categoryRepository;

    public Iterable<CategoryModel> createList() {
        List<CategoryModel> listDTO = new ArrayList<>();
        categoryRepository.findAll().forEach(a -> listDTO.add(new CategoryModel(a.getId(), a.getName())));
        return listDTO;
    }
}
