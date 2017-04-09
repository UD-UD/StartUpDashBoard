package com.app.startup.services;

import com.app.startup.dao.StartUpDao;
import com.app.startup.model.Startup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */
@Service("startUpService")
@Transactional
public class StartUpServiceImpl implements StartUpService{

    @Autowired
    StartUpDao dao;

    @Override
    public List<Startup> findAllProjects() {
        return dao.findAllProjects();
    }
}
