package com.drbhagwat.webapplication.customer;

public class Customer {
  private String name;
  private String email;
  private char[] passsword;
  private int mobile;
  
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public String getEmail() {
    return email;
  }
  public void setEmail(String email) {
    this.email = email;
  }
  public char[] getPasssword() {
    return passsword;
  }
  public void setPasssword(char[] passsword) {
    this.passsword = passsword;
  }
  public int getMobile() {
    return mobile;
  }
  public void setMobile(int mobile) {
    this.mobile = mobile;
  }
  
  public Customer(String name, String email, char[] passsword, int mobile) {
	this.name = name;
	this.email = email;
	this.passsword = passsword;
	this.mobile = mobile;
  }
  
  public Customer() {
  }
  
}
