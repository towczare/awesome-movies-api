package com.sda.awesomemovies.api.category;

import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@NoArgsConstructor
@AllArgsConstructor
@RestController
public class CategoryController {

    @Autowired
    private CategoryService categoryService;


    @RequestMapping("/category")
    public Iterable<CategoryModel> getCategoryData() {
        return categoryService.createList();
    }
}


