package org.khmeracademy.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class MainController {
	
	@RequestMapping(value="/" , method = RequestMethod.GET)
	public String  mainPage(ModelMap m){
		m.addAttribute("msg","Main Page");
		return "home";
	}
	
	@RequestMapping(value="/test" , method = RequestMethod.GET)
	public String  testPage(ModelMap m){
		m.addAttribute("msg","Main Page");
		return "test";
	}

}
