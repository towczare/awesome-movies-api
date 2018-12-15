package com.sda.awesomemovies.api.actor;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ActorListModel {
    private Integer id;
    private String name;
    private String surname;
}
