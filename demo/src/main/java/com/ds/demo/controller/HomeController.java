package com.ds.demo.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	@GetMapping("/")
	public String home() {
		return"home";
	}
	
	@GetMapping("/login")
	public String login() {
		return"login-page";
	}
	@GetMapping("/id")
	public String idclass() {
		return"id-class";
	}
	@GetMapping("/layout")
	public String layout() {
		return"layout";
	}

}
