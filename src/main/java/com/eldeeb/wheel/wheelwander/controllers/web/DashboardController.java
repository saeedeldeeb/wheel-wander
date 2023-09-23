package com.eldeeb.wheel.wheelwander.controllers.web;

import com.eldeeb.wheel.wheelwander.data.model.User;
import com.eldeeb.wheel.wheelwander.data.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/dashboard")
public class DashboardController {
    @Autowired
    private UserRepository userRepository;

    @GetMapping("/home")
    public String home(Model model) {
        model.addAttribute("title", "Dashboard");
        return "fragments/dashboard";
    }

    @GetMapping("/users")
    public String users(Model model) {
        model.addAttribute("title", "Users");
        var users = ((List<User>)userRepository.findAll())
                .stream().skip(1).toList();
        model.addAttribute("users", users);
        return "fragments/users";
    }
}
