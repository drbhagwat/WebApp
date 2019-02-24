package com.drbhagwat.webapplication.registration;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegistrationService {
  @Autowired
  private RegistrationRepository registrationRepository;

  public List<Registration> getAllFeedback() {
    List<Registration> registration = new ArrayList<>();
    registrationRepository.findAll().forEach(registration::add);
    return registration;
  }

  public void addRegistration(Registration registration) {
	registrationRepository.save(registration);
  }

}
