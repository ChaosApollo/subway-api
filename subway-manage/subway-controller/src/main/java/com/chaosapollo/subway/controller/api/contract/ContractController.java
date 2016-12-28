package com.chaosapollo.subway.controller.api.contract;

import com.chaosapollo.subway.entity.ContractEntity;
import com.chaosapollo.subway.service.contract.ContractService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

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
    public ModelAndView  create() {
        ModelAndView modelandView = new ModelAndView("contract/create", "contract", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("contract/list", "contract", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("contract/edit", "contract", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "audit", method = RequestMethod.GET)
    public ModelAndView  audit() {
        ModelAndView modelandView = new ModelAndView("contract/audit", "contract", new ContractEntity());
        return modelandView;
    }

    @RequestMapping(value = "", method = RequestMethod.GET)
    @ResponseBody
    public List<ContractEntity> getAllContract() {
        return contractService.getAllContracts();
    }

    @RequestMapping(value = "save", method = RequestMethod.POST)
    public String saveContract(@ModelAttribute ContractEntity contract){
        contractService.save(contract);
//        return "redirect:contract/save";
        return "contract/create";
    }
}
