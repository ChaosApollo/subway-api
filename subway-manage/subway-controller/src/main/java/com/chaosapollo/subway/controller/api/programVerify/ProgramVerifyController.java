package com.chaosapollo.subway.controller.api.programVerify;

import com.chaosapollo.subway.entity.ContractEntity;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by steven on 08/10/2016.
 */

@Scope("prototype")
@Controller
@RequestMapping(value = "/api/programVerify")
public class ProgramVerifyController {
    @RequestMapping(value = "create", method = RequestMethod.GET)
    public ModelAndView  create() {
        ModelAndView modelandView = new ModelAndView("programVerify/create", "programVerify", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("programVerify/edit", "programVerify", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("programVerify/list", "programVerify", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "audit", method = RequestMethod.GET)
    public ModelAndView  audit() {
        ModelAndView modelandView = new ModelAndView("programVerify/audit", "programVerify", new ContractEntity());
        return modelandView;
    }
}