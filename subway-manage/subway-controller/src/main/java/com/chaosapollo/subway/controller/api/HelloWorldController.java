package com.chaosapollo.subway.controller.api;

import com.chaosapollo.subway.entity.ContractEntity;
import com.chaosapollo.subway.service.contract.ContractService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by steven on 28/09/2016.
 */

@Controller
@RequestMapping(value = "/test")
public class HelloWorldController {
    @Autowired
    private ContractService contractService;

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/json", method = RequestMethod.GET)
    @ResponseBody
    public List<ContractEntity> json() {
        return contractService.getAllContract();
    }
}
