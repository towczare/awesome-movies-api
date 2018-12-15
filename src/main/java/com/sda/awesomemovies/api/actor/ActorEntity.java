package com.sda.awesomemovies.api.actor;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "actor")
public class ActorEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "actor_ID")
    private Integer id;
    private String name;
    private String surname;

    ActorListModel toListModel() {
        return new ActorListModel(id, name, surname);
    }

    public ActorDetailsModel toDetailsModel() {
        return new ActorDetailsModel(id, name, surname);
    }
}
