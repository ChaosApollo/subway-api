package com.chaosapollo.subway.controller.api.driver;

import com.chaosapollo.subway.entity.ContractEntity;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by zdw on 2016/11/10.
 */
@Scope("prototype")
@Controller
@RequestMapping(value = "/api/driver")
public class DriverController {
    @RequestMapping(value = "create", method = RequestMethod.GET)
    public ModelAndView create() {
        ModelAndView modelandView = new ModelAndView("driver/create", "driver", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("driver/edit", "driver", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("driver/list", "driver", new ContractEntity());
        return modelandView;
    }
}