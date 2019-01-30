package com.drbhagwat.webapplication.feedback;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FeedbackRepository extends CrudRepository<Feedback, Long> {
  // get all feedback
  // Search for matching feedback given a parameter - usually email or Name
  

}
