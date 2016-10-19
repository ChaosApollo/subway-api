package com.chaosapollo.subway.service.contract.impl;

import com.chaosapollo.subway.dao.contract.ContractDAO;
import com.chaosapollo.subway.entity.ContractEntity;
import com.chaosapollo.subway.service.contract.ContractService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.io.Serializable;
import java.util.List;

/**
 * Created by steven on 29/09/2016.
 */
@Service
@Transactional
public class ContractServiceImpl implements ContractService {

    @Autowired
    private ContractDAO contractDao;

    @Override
    public List<ContractEntity> getAllContracts() {
        return contractDao.findAll();
    }

    @Override
    public Serializable save(ContractEntity contract) {
        return contractDao.save((contract));
    }

    @Override
    public ContractEntity update(ContractEntity contract) {
        return null;
    }

    @Override
    public ContractEntity get(long id) {
        return null;
    }
}
