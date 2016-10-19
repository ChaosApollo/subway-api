package com.chaosapollo.subway.dao.contract;

import com.chaosapollo.subway.entity.ContractEntity;

import java.io.Serializable;
import java.util.List;

/**
 * Created by steven on 08/10/2016.
 */
public interface ContractDAO {
    List<ContractEntity> findAll();

    Serializable save(ContractEntity contract);

    void update(ContractEntity contract);

    ContractEntity get(long id);

    void delete(ContractEntity contract);
}
