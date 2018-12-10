package com.sda.awesomemovies.api.actor;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ActorController {
    private ActorService actorService;

    public ActorController(ActorService actorService) {
        this.actorService = actorService;
    }

    @RequestMapping("/actors")
    public List<ActorListModel> showMovies() {
        return actorService.getAllActors();
    }

    @RequestMapping("/actor/{id}")
    public ActorDetailsModel getMovieById(@PathVariable Integer id) {
        return actorService.getActorById(id);
    }
}
