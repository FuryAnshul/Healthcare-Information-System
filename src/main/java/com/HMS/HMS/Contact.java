package com.HMS.HMS;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {

	@Id
	String firstname;
	String lastname;
	String address;
	String email;
	String mobile;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String firstname, String lastname, String address, String email, String mobile) {
		super();
		this.firstname = firstname;
		this.lastname = lastname;
		this.address = address;
		this.email = email;
		this.mobile = mobile;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	@Override
	public String toString() {
		return "Contact [firstname=" + firstname + ", lastname=" + lastname + ", address=" + address + ", email="
				+ email + ", mobile=" + mobile + "]";
	}

	
}