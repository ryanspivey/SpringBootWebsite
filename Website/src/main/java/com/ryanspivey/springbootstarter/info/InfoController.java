package com.ryanspivey.springbootstarter.info;



import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class InfoController {
	
	@RequestMapping("/info")
	public List<Info> getInfo() {
		return InfoService.getInfoList();
	}
	
	@RequestMapping("/info/name")
	public List<Name> getName() {
		return InfoService.getNameList();
	}
	
	@RequestMapping("/info/name/first")
	public String getFirstName() {
		return InfoService.getName().getFirstName();
	}
	
	@RequestMapping("/info/name/middle")
	public String getMiddleName() {
		return InfoService.getName().getMiddleName();
	}
	
	@RequestMapping("/info/name/last")
	public String getLastName() {
		return InfoService.getName().getLastName();
	}
	
	@RequestMapping("/info/dob")
	public List<Date> getDate() {
		return InfoService.getDobList();
	}
	
	@RequestMapping("/info/sex")
	public List<Sex> getSex() {
		return InfoService.getSexList();
	}

}
