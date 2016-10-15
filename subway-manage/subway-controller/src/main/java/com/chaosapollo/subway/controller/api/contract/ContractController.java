package com.chaosapollo.subway.controller.api.contract;

import com.chaosapollo.subway.entity.ContractEntity;
import com.chaosapollo.subway.service.contract.ContractService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by steven on 08/10/2016.
 */

@Scope("prototype")
@Controller
@RequestMapping(value = "/api/contract")
public class ContractController {
    @Autowired
    private ContractService contractService;

    @RequestMapping(value = "create", method = RequestMethod.GET)
    public String index() {
        return "contract/create";
    }

    @RequestMapping(value = "", method = RequestMethod.GET)
    @ResponseBody
    public List<ContractEntity> getAllContract() {
        return contractService.getAllContract();
    }
}
