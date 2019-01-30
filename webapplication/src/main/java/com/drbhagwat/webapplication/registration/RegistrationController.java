package com.drbhagwat.webapplication.registration;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {
	@PostMapping("/register")
	public String processRegistrationForm() {
		return ("index");
	}
}
