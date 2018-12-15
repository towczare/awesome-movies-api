package com.sda.awesomemovies.api.actor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ActorService {
    private ActorRepository actorRepository;

    @Autowired
    public ActorService(ActorRepository actorRepository) {
        this.actorRepository = actorRepository;
    }

    List<ActorListModel> getAllActors() {
        List<ActorEntity> actors = actorRepository.findAll();
        return actors.stream().map(ActorEntity::toListModel).collect(Collectors.toList());
    }

    ActorDetailsModel getActorById(Integer id) {
        ActorEntity actor = actorRepository.findById(id);
        return actor.toDetailsModel();
    }
}
