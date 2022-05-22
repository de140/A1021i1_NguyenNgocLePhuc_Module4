package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CovertController {
    @GetMapping()
    public String showForm(){
        return "form";
    }
    @PostMapping()
    public String covert(@RequestParam String usd, Model model){

        double result = Double.parseDouble(usd) * 23000;
        model.addAttribute("result" ,result);
        return "result";
    }
}
