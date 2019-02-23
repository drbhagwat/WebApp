package com.drbhagwat.webapplication.feedback;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class FeedbackController {
  @Autowired
  private FeedbackService feedbackService;

  @GetMapping("/feedback")
  public String showFeedbackForm(Model model) {
	model.addAttribute("feedback", new Feedback());
	return ("feedback");
  }

  @PostMapping("/feedback")
  public String processFeedbackForm(@Valid Feedback feedback, Errors errors) {

	if (errors.hasErrors()) {
	  return ("feedback");
	}
	feedbackService.addFeedback(feedback);
	return ("feedback_response");
  }
}
