package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.model.Cris;

@Controller
@RequestMapping("/cris")
public class CrisController {
   @RequestMapping("/welcome")
	public String show(Model model)
	{
		String message = "WELCOME TO CRIS TECHNOLOGY";
		model.addAttribute("message", message);
		model.addAttribute("cris", new Cris());
		return "cris";
	}
}
