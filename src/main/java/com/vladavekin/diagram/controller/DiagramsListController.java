package com.vladavekin.diagram.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DiagramsListController {

    @GetMapping("/diagram-list")
    public String get() {

        return "diagrams-list";
    }

}
