package com.chaosapollo.subway.controller.api.schedule;

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
@RequestMapping(value = "/api/schedule")
public class ScheduleController {
    @RequestMapping(value = "create", method = RequestMethod.GET)
    public ModelAndView  create() {
        ModelAndView modelandView = new ModelAndView("schedule/create", "schedule", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "edit", method = RequestMethod.GET)
    public ModelAndView  edit() {
        ModelAndView modelandView = new ModelAndView("schedule/edit", "schedule", new ContractEntity());
        return modelandView;
    }
    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ModelAndView  list() {
        ModelAndView modelandView = new ModelAndView("schedule/list", "schedule", new ContractEntity());
        return modelandView;
    }
}