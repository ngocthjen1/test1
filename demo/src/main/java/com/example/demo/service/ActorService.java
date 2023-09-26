package com.example.demo.service;

import com.example.demo.model.Actor;

import java.util.List;

public interface ActorService {

    public void addActor(Actor actor);
    public void updateActor(Actor actor);
    public void deleteActor(int id);

    public List<Actor>getAllActors();
}
