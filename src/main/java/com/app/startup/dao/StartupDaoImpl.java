package com.app.startup.dao;

import com.app.startup.model.Startup;
import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by ud on 9/4/17.
 */

@Repository("startUpDao")
public class StartupDaoImpl extends AbstractDao<Integer,Startup> implements StartUpDao{
    @Override
    public List<Startup> findAllProjects() {
        Criteria criteria = createEntityCriteria().addOrder(Order.asc("title"));
        criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);//To avoid duplicates.
        List<Startup> projects = (List<Startup>) criteria.list();
        return projects;
    }
}
