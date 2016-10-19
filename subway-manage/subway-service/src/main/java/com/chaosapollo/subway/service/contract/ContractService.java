package com.chaosapollo.subway.service.contract;

import com.chaosapollo.subway.entity.ContractEntity;

import java.io.Serializable;
import java.util.List;

/**
 * Created by steven on 29/09/2016.
 */
public interface ContractService {
    List<ContractEntity> getAllContracts();

    Serializable save(ContractEntity contract);

    ContractEntity update(ContractEntity contract);

    ContractEntity get(long id);
}
