package com.demo.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("")
public class DemoController {

	@GetMapping("/user")
	public ModelAndView user() {
		ModelAndView mav = new ModelAndView("UserPage");
		return mav;
	}

	@GetMapping("/admin")
	public ModelAndView admin() {
		ModelAndView mav = new ModelAndView("AdminPage");
		return mav;
	}
	

}