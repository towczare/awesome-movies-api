package com.sda.awesomemovies.api.actor;

import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface ActorRepository extends CrudRepository<ActorEntity, Long> {
    List<ActorEntity> findAll();

    ActorEntity findById(Integer id);
}
