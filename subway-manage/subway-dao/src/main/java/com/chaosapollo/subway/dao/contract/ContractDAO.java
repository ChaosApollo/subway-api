package com.chaosapollo.subway.dao.contract;

import com.chaosapollo.subway.entity.ContractEntity;

import java.util.List;

/**
 * Created by steven on 08/10/2016.
 */
public interface ContractDAO {
    List<ContractEntity> findAll();
}
