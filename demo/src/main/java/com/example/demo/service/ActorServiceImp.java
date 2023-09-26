package com.example.demo.service;

import com.example.demo.model.Actor;
import com.example.demo.repository.ActorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ActorServiceImp implements  ActorService{

    @Autowired
    private ActorRepository actorRepository;
    @Override
    public void addActor(Actor actor){
        actorRepository.save(actor);
    }
    @Override
    public void updateActor(Actor actor){
        actorRepository.save(actor);
    }

    @Override
    public void deleteActor(int id){
        actorRepository.deleteById(id);
    }


//    public Actor getActor(int id){
//         return actorRepository.findById(id).get();
//
//    }
    @Override
    public List<Actor>getAllActors(){
        return actorRepository.findAll();
    }
}
