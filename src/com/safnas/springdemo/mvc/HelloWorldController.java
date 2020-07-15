package com.safnas.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {

	//controller to show form
	@RequestMapping("/showForm")
	public String showForm(){
		return "helloworld-form";
	}
	
	//controller to process form
	@RequestMapping("/processForm")
	public String processForm(){
		return "helloworld";
	}
	
	// controller to read data from form and add to model
	@RequestMapping("/processFormVersionTwo")
	public String letsShoutDude(HttpServletRequest request, Model model){
		
		//read req param
		String theName = request.getParameter("studentName");
		
		//convert to caps
		theName = theName.toUpperCase();
		
		//create the message
		String result = "Yo! "+theName;
		
		//add message to model
		model.addAttribute("message", result);
		
		return "helloworld";
	}
	
	@RequestMapping("/processFormVersionThree")
	public String processFormVersionThree(@RequestParam("studentName") String theName, Model model){
		
		//convert to caps
		theName = theName.toUpperCase();
		
		//create the message
		String result = "Hey My friend from v3! "+theName;
		
		//add message to model
		model.addAttribute("message", result);
		
		return "helloworld";
	}
}
