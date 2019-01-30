package com.drbhagwat.webapplication.feedback;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FeedbackService {
  @Autowired
  private FeedbackRepository feedbackRepository;

  public List<Feedback> getAllFeedback() {
	List<Feedback> feedback = new ArrayList<>();
	feedbackRepository.findAll().forEach(feedback::add);
	return feedback;
  }
  
  public void addFeedback(Feedback feedback) {
	feedbackRepository.save(feedback);
  }

}
