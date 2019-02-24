package com.drbhagwat.webapplication.registration;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Email;
import javax.validation.constraints.Size;

@Entity
public class Registration {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  @Column(updatable = false, nullable = false)
  private Long id;
  
  @NotNull(message = "{name.notNull}")
  @NotBlank(message = "{name.notBlank}")
  @Size(min=1, max=50, message="{name.size}")
  private String name;

  @NotNull(message = "{email.notNull}")
  @NotBlank(message = "{email.notBlank}")
  @Email(message = "{email.notValidFormat}")
  private String email;
  
  @NotNull(message = "{password.notNull}")
  @NotBlank(message = "{password.notBlank}")
  @Size(min=1, max=50, message="{password.size}")
  private String password;
  
  @NotNull(message = "{password.notNull}")
  @NotBlank(message = "{password.notBlank}")
  @Size(min=1, max=50, message="{password.size}")
  private String confirmPassword;

  @NotNull(message = "{mobile.notNull}")
  @NotBlank(message = "{mobile.notBlank}")
  @Size(min=10, max=10, message="{mobile.size}")
  private String mobile;

  public Long getId() {
    return id;
  }


  public void setId(Long id) {
    this.id = id;
  }


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


  public String getPassword() {
    return password;
  }


  public void setPassword(String password) {
    this.password = password;
  }


  public String getConfirmPassword() {
    return confirmPassword;
  }


  public void setConfirmPassword(String confirmPassword) {
    this.confirmPassword = confirmPassword;
  }


  public String getMobile() {
    return mobile;
  }


  public void setMobile(String mobile) {
    this.mobile = mobile;
  }

  public Registration() {
  }
}
