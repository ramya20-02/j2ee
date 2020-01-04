package com.model;

public class Employee4 {
	private String id;
	private String name;
	private Boolean gender;
	private String dateOfBirth;
	private Boolean fulltimeEmployee;
	private String department;

	public Employee4() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Employee4(String id, String name, Boolean gender, String dateOfBirth, Boolean fulltimeEmployee,
			String department) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.dateOfBirth = dateOfBirth;
		this.fulltimeEmployee = fulltimeEmployee;
		this.department = department;
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

	public String getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public Boolean getFulltimeEmployee() {
		return fulltimeEmployee;
	}

	public void setFulltimeEmployee(Boolean fulltimeEmployee) {
		this.fulltimeEmployee = fulltimeEmployee;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

}
