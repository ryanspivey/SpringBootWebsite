package com.ryanspivey.springbootstarter.info;

import java.util.Date;

public class Info {
	public Name name;
	public Date dob;
	public Sex sex;
	
	public Info(Name name, Date dob, Sex sex) {
		this.name = name;
		this.dob = dob;
		this.sex = sex;
	}

	public Name getName() {
		return name;
	}

	public void setName(Name name) {
		this.name = name;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public Sex getSex() {
		return sex;
	}

	public void setSex(Sex sex) {
		this.sex = sex;
	}
	
}
