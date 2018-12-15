package com.sda.awesomemovies.api.actor;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class ActorDetailsModel {
    private Integer id;
    private String name;
    private String surname;

}
