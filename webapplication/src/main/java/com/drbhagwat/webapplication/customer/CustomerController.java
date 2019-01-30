package com.drbhagwat.webapplication.customer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomerController {
	private CustomerRepository customerRepository;
	
  @GetMapping("/customers")
	public String getCustomers() {
		return ("index");
	}
}
