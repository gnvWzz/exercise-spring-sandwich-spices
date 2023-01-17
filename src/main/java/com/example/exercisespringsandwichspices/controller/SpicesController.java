package com.example.exercisespringsandwichspices.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SpicesController {
    @RequestMapping(value = "/")
    public ModelAndView showSelection() {
        return new ModelAndView("selection");
    }

    @RequestMapping(value = "/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiment) {
        StringBuilder choices = new StringBuilder();
        for (int i = 0; i < condiment.length; i++) {
            choices.append(condiment[i]).append("<br>");
        }
        ModelAndView modelAndView = new ModelAndView("result", "condiment", choices);
        return modelAndView;
    }
}
