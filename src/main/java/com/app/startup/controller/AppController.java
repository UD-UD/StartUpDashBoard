package com.app.startup.controller;

import com.app.startup.model.Startup;
import com.app.startup.services.StartUpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */
@Controller
@RequestMapping("/")
public class AppController {

    @Autowired
    StartUpService service;

    @RequestMapping(value = { "/", "/list" }, method = RequestMethod.GET)
    public String listUsers(ModelMap model) {

        List<Startup> projects = service.findAllProjects();
        model.addAttribute("projects", projects);
        return "projectlist";
    }
}
