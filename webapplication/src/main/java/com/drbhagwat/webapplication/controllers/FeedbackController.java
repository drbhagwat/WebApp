package com.drbhagwat.webapplication.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import com.drbhagwat.webapplcation.model.Feedback;

@Controller
public class FeedbackController {
	@PostMapping("/feedback")
	public String processFeedbackForm(Feedback feedback) {
		return ("feedback");
	}
}
