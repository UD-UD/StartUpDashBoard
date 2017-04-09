package com.app.startup.dao;

import com.app.startup.model.Startup;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */
public interface StartUpDao {

    /*Startup findById(int id);

    Startup findBytitle(String sso);

    void save(Startup user);

    void deleteBySSO(String sso);*/

    List<Startup> findAllProjects();
}
