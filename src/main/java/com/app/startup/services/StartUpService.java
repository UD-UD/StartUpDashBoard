package com.app.startup.services;

import com.app.startup.model.Startup;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */
public interface StartUpService {
    List<Startup> findAllProjects();
}
