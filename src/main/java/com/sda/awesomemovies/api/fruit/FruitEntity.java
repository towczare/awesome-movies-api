package com.sda.awesomemovies.api.fruit;

import javax.persistence.*;

@Entity
@Table(name = "fruit")
public class FruitEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(columnDefinition = "serial")
    private Integer id;
    private String name;

    public FruitEntity(String name) {
        this.name = name;
    }

    public FruitEntity() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
