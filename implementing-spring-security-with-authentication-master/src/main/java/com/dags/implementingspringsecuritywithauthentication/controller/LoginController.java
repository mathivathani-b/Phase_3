package com.dags.implementingspringsecuritywithauthentication.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class LoginController {
    @GetMapping(value = {"/user", "/"})
    public String user() {
        return "user";
    }
    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/error")
    public String error() {
        return "error";
    }

}
