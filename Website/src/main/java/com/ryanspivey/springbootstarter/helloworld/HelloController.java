package com.ryanspivey.springbootstarter.helloworld;

import java.util.Arrays;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	@RequestMapping("/helloworld")
	public List<Hello> sayHello() {
		return Arrays.asList(new Hello("English", "Hello"), new Hello("Spanish", "Hola"), new Hello("French", "Bounjour"));
	}
	
	@RequestMapping("/rapidrecipes")
	public String rapidRecipesAlert() {
		return "Rapid Recipes will be available soon!!";
	}
}
