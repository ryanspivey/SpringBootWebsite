package com.ryanspivey.springbootstarter.info;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

public class InfoService {
	private static Name name = new Name("Ryan", "Logan", "Spivey");
	private static Date dob = new Date(1999,3,22);
	private static Sex sex = new Sex("M");
	private static Info info = new Info(name, dob, sex);
	
	private static List<Info> infoList = Arrays.asList(info);
	private static List<Name> nameList = Arrays.asList(name);
	private static List<Date> dateList = Arrays.asList(dob);
	private static List<Sex> sexList = Arrays.asList(sex);
	
	public static List<Info> getInfoList(){
		return infoList;
	}
	
	public static List<Name> getNameList(){
		return nameList;
	}
	
	public static List<Date> getDobList(){
		return dateList;
	}
	
	public static List<Sex> getSexList(){
		return sexList;
	}

	public static Name getName() {
		return name;
	}

	public static void setName(Name name) {
		InfoService.name = name;
	}

	public static Date getDob() {
		return dob;
	}

	public static void setDob(Date dob) {
		InfoService.dob = dob;
	}

	public static Sex getSex() {
		return sex;
	}

	public static void setSex(Sex sex) {
		InfoService.sex = sex;
	}

	public static Info getInfo() {
		return info;
	}

	public static void setInfo(Info info) {
		InfoService.info = info;
	}
	
	
	
}
