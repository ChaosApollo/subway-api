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
    @RequestMapping(value = "light", method = RequestMethod.GET)
    public ModelAndView light() {
        ModelAndView modelandView = new ModelAndView("driver/light", "driver", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "detection", method = RequestMethod.GET)
    public ModelAndView  detection() {
        ModelAndView modelandView = new ModelAndView("driver/detection", "driver", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "sensor", method = RequestMethod.GET)
    public ModelAndView  sensor() {
        ModelAndView modelandView = new ModelAndView("driver/sensor", "driver", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "synchronizer", method = RequestMethod.GET)
    public ModelAndView  synchronizer() {
        ModelAndView modelandView = new ModelAndView("driver/synchronizer", "driver", new ContractEntity());
        return modelandView;
    }
}