package com.drbhagwat.webapplication.feedback;
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
public class Feedback {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  @Column(updatable = false, nullable = false)
  private Long id;
  
  @NotNull
  @Size(min=1, max=50, message="{name.size}")
  private String name;

  @NotNull(message = "{email.notNull}")
  @NotBlank(message = "{email.notBlank}")
  @Email(message = "{email.notValidFormat}")
  private String email;
  
  @NotNull(message = "{subject.notNull}")
  @NotBlank(message = "{subject.notBlank}")
  private String subject;
  
  @NotNull(message = "{message.notNull}")
  @NotBlank(message = "{message.notBlank}")
  private String message;
  
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
  public String getSubject() {
    return subject;
  }
  public void setSubject(String subject) {
    this.subject = subject;
  }
  public String getMessage() {
    return message;
  }
  public void setMessage(String message) {
    this.message = message;
  }
  
  public Feedback() {
  }
}
