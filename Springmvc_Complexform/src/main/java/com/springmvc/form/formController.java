package com.springmvc.form;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class formController {
	
	@RequestMapping("/form")
	public String form() {
		System.out.println("this is form controller...");
		return "form";
	}
	@RequestMapping(path="/handleform", method = RequestMethod.POST)
	public String handleform(@ModelAttribute("student") Student student) {
		System.out.println(student);
		System.out.println(student.getAddress());
		return "success";
	}
}
