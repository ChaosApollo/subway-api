package com.chaosapollo.subway.dao.contract.impl;

import com.chaosapollo.subway.dao.contract.ContractDAO;
import com.chaosapollo.subway.entity.ContractEntity;
import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by steven on 08/10/2016.
 */
@Repository
public class ContractDAOImpl implements ContractDAO{
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public List<ContractEntity> findAll() {
        Criteria criteria = sessionFactory.getCurrentSession().createCriteria(ContractEntity.class);
        return criteria.list();
    }
}
