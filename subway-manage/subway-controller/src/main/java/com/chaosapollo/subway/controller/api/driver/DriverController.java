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
    @RequestMapping(value = "setting", method = RequestMethod.GET)
    public ModelAndView setting() {
        ModelAndView modelandView = new ModelAndView("driver/setting", "driver", new ContractEntity());
        return modelandView;
    }

}