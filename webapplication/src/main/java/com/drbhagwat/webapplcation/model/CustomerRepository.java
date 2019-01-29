package com.drbhagwat.webapplcation.model;

import java.util.ArrayList;
import java.util.List;

public interface CustomerRepository {
  public List<Customer> findCustomers(int count); /*{
	List<Customer> customers = new ArrayList<Customer>();
	
	for (int i = 0; i < count; i++) {
	  customers.add(new Customer());
	}
	return customers;
  }*/
}
