package com.model;

public class Employee1 {
	private String id;
	private String name;
	private Boolean gender;

	public Employee1() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Employee1(String id, String name, Boolean gender) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Boolean getGender() {
		return gender;
	}

	public void setGender(Boolean gender) {
		this.gender = gender;
	}

}
