package com.chaosapollo.subway.service.contract.impl;

import com.chaosapollo.subway.dao.contract.ContractDAO;
import com.chaosapollo.subway.entity.ContractEntity;
import com.chaosapollo.subway.service.contract.ContractService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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
    public List<ContractEntity> getAllContract() {
//        List<ContractEntity> contractEntities = new ArrayList<ContractEntity>();
//        contractEntities.add(new ContractEntity());
//        contractEntities.add(new ContractEntity());
//        return contractEntities;
        return contractDao.findAll();
    }
}
