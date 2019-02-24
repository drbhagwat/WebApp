package com.drbhagwat.webapplication.registration;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {
  @Autowired
  private RegistrationService registrationService;

  @GetMapping("/register")
  public String showRegistrationForm(Model model) {
	model.addAttribute("registration", new Registration());
	return ("register");
  }

  @PostMapping("/register")
  public String processFeedbackForm(@Valid Registration registration, Errors errors) {

	if (errors.hasErrors()) {
	  return ("register");
	}
	registrationService.addRegistration(registration);
	return ("registration_response");
  }
}
