package com.sda.awesomemovies.api.category;

import lombok.NoArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@NoArgsConstructor
@Service
public class CategoryService {
    private CategoryRepository categoryRepository;

    @Autowired
    public CategoryService(CategoryRepository categoryRepository) {
        this.categoryRepository = categoryRepository;
    }

    Iterable<CategoryModel> createList() {
        List<CategoryModel> listDTO = new ArrayList<>();
        categoryRepository.findAll().forEach(a -> listDTO.add(new CategoryModel(a.getId(), a.getName())));
        return listDTO;
    }
}
