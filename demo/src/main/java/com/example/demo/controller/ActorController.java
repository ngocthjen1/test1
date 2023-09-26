package com.example.demo.controller;

import com.example.demo.model.Actor;
import com.example.demo.service.ActorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/actor")
public class ActorController {
    @Autowired
    private ActorService actorService;

    @GetMapping("/getAll")
    public List<Actor>getAllActors(){
        return actorService.getAllActors();
    }
    @PostMapping("/add")
    public String addActor(@RequestBody Actor actor){
        actorService.addActor(actor);
        return "Actor added successfully";
    }

    @PutMapping("/update")
    public String updateActor(@RequestBody Actor actor){
        actorService.updateActor(actor);
        return "Actor update successfully";
    }

    @DeleteMapping("/update/{id}")
    public String deleteStudent(@PathVariable int id){
        actorService.deleteActor(id);
        return "Actor delete Successfull";
    }
}
