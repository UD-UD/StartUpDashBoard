package com.app.startup.controller;

import com.app.startup.model.Startup;
import com.app.startup.services.StartUpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */
@RestController
public class AppRestController {

    @Autowired
    private StartUpService service;

    @RequestMapping(value = "/projects/", method = RequestMethod.GET)
    public ResponseEntity<List<Startup>> listAllUsers() {
        List<Startup> projects = service.findAllProjects();
        if(projects.isEmpty()){
            return new ResponseEntity<List<Startup>>(HttpStatus.NO_CONTENT);
        }
        return new ResponseEntity<List<Startup>>(projects, HttpStatus.OK);
    }
}
