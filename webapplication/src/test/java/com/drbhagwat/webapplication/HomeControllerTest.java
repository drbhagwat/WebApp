package com.drbhagwat.webapplication;

import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import com.drbhagwat.webapplication.controllers.HomeController;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;

import org.junit.Test;

@RunWith(SpringRunner.class)
@SpringBootTest
public class HomeControllerTest {
  @Test
  public void testWelComeHome() throws Exception {
	HomeController homeController = new HomeController();
	MockMvc mockMvc = MockMvcBuilders.standaloneSetup(homeController).build();
	mockMvc.perform(get("/")).andExpect(view().name("index"));
	
  }
}
