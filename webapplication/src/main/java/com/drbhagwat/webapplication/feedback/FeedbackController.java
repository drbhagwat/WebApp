package com.drbhagwat.webapplication.feedback;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class FeedbackController {
  @Autowired
  private FeedbackService feedbackService;

  @PostMapping("/feedback")
  public String processFeedbackForm(Feedback feedback) {
	feedbackService.addFeedback(feedback);
	return ("feedback");
  }
}
