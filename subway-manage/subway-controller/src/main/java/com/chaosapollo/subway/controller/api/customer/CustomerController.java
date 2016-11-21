package com.chaosapollo.subway.controller.api.customer;

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
@RequestMapping(value = "/api/customer")
public class CustomerController {
    @RequestMapping(value = "create", method = RequestMethod.GET)
    public ModelAndView  create() {
        ModelAndView modelandView = new ModelAndView("customer/create", "customer", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("customer/edit", "customer", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("customer/list", "customer", new ContractEntity());
        return modelandView;
    }
}
