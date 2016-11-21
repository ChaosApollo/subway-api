package com.chaosapollo.subway.controller.api.realshot;

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
@RequestMapping(value = "/api/realshot")
public class RealshotController {
    @RequestMapping(value = "create", method = RequestMethod.GET)
    public ModelAndView  create() {
        ModelAndView modelandView = new ModelAndView("realshot/create", "realshot", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("realshot/edit", "realshot", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("realshot/list", "realshot", new ContractEntity());
        return modelandView;
    }
}