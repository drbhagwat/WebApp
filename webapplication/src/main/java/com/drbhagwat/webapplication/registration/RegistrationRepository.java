package com.drbhagwat.webapplication.registration;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RegistrationRepository extends CrudRepository<Registration, Long> {
  // get all feedback
  // Search for matching feedback given a parameter - usually email or Name
  

}
