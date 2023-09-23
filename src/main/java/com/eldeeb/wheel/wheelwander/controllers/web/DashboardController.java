package com.eldeeb.wheel.wheelwander.controllers.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dashboard")
public class DashboardController {
    @GetMapping("/home")
    public String home(Model model) {
        model.addAttribute("title", "Dashboard");
        return "fragments/dashboard";
    }

    @GetMapping("/users")
    public String users(Model model) {
        model.addAttribute("title", "Users");
        return "fragments/users";
    }
}
