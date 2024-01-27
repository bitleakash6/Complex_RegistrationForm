package com.springmvc.form;

import java.util.Date;
import java.util.List;

public class Student {
	
	private String userName;
	private Long id;
	
	private Date dob;
	List<String> cources;
	private String gender;
	private String type;
	
	private Address address;
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public List<String> getCources() {
		return cources;
	}
	public void setCources(List<String> cources) {
		this.cources = cources;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Student [userName=" + userName + ", id=" + id + ", dob=" + dob + ", cources=" + cources + ", gender="
				+ gender + ", type=" + type + ", address=" + address + "]";
	}
	
	
	
	
	
}
