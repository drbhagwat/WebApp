package com.drbhagwat.webapplication.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {
	@RequestMapping("/welcome.html")
	public String Welcome() {
		return ("welcome.jsp");
	}
}
