package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class LoginController {
	
	@GetMapping({"/login","/"})
	public String callLoginPage() {
		
		
		return "login";       
	}
	

	
	@PostMapping("/subu")
	public String validateUser(@RequestParam String username,@RequestParam String  password, Model model) {
				                                                         
		
		if(username.equals("niraj") && password.equals("123")) {
			
					
			
					
			model.addAttribute("message","Congratulations!!  You have successfully logged-in");
			return "congratulations";
		} else {
		
			
			
			model.addAttribute("msg","Wrong Credential!!  Re-Try");
			return "login";
		}
		
	}
	
	@GetMapping("/audi")
	public String callAdditionPage() {
		
		
		return "adding";
	}
	
	@PostMapping("/adition")
	public String calAddition(@RequestParam String num1, @RequestParam String num2,Model model) {
		                                                              
		int n1=Integer.parseInt(num1);  
		int n2=Integer.parseInt(num2);  
		int sum=n1+n2;   
		
		
		model.addAttribute("sum",sum);               
		return "adding";
	}
	
	
}



