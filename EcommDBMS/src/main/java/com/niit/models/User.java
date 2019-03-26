package com.niit.models;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
@Entity
public class User {//Authentication
@Id
private String email;
private String password;
private String role;
private String name;
private String phone;

public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
private boolean enabled;
@OneToOne(mappedBy="user",cascade=CascadeType.ALL)
private Customer customer;
@OneToOne(mappedBy="user",cascade=CascadeType.ALL)
private Authorities authorities;



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
public boolean isEnabled() {
	return enabled;
}
public void setEnabled(boolean enabled) {
	this.enabled = enabled;
}
public Customer getCustomer() {
	return customer;
}
public void setCustomer(Customer customer) {
	this.customer = customer;
}
public Authorities getAuthorities() {
	return authorities;
}
public void setAuthorities(Authorities authorities) {
	this.authorities = authorities;
}
public String getRole() {
	return role;
}
public void setRole(String role) {
	this.role = role;
}

}