package com.drbhagwat.webapplication;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource("classpath:spring-config.xml")
public class WebapplicationApplication {

  public static void main(String[] args) {
	SpringApplication.run(WebapplicationApplication.class, args);
  }
}
