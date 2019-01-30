package com.drbhagwat.webapplication;

import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import com.drbhagwat.webapplication.controllers.HomeController;
import com.drbhagwat.webapplication.customer.Customer;
import com.drbhagwat.webapplication.customer.CustomerController;
import com.drbhagwat.webapplication.customer.CustomerRepository;

import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

@RunWith(SpringRunner.class)
@SpringBootTest
public class CustomerTest {
  @Test
  public void testCusomers() throws Exception {
	List<Customer> customers = createCustomers(20);
	
	CustomerRepository mockCustomerRepository = mock(CustomerRepository.class);
	when(mockCustomerRepository.findCustomers(20)).thenReturn(customers);
	
	CustomerController customerController = new CustomerController();
	MockMvc mockMvc = MockMvcBuilders.standaloneSetup(customerController).build();
	mockMvc.perform(get("/customers")).andExpect(view().name("index"));
  }
  
  private List<Customer> createCustomers(int count) {
	List<Customer> customers = new ArrayList<Customer>(count);
	
	customers.forEach(customer -> customers.add(new Customer()));
	customers.forEach(System.out::println);
	
	return customers;
  }
}
