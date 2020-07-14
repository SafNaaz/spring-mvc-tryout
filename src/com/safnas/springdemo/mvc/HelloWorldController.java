package com.safnas.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	//controller to show form
	@RequestMapping("/showForm")
	public String showForm(){
		return "helloworld-form";
	}
	
	//controller to process form
	@RequestMapping("/showForm")
	public String showForm(){
		return "helloworld-form";
	}
	
}
