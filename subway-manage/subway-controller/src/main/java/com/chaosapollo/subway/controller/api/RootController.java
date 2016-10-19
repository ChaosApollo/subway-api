package com.chaosapollo.subway.controller.api;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by steven on 28/09/2016.
 */

@Scope("prototype")
@Controller
@RequestMapping(value = "/")
public class RootController {

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String index() {
        return "index";
    }
}
