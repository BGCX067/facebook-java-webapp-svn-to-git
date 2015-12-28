package com.google.code.facebookwebapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webWelcomeController")
public class WelcomeController {
	@RequestMapping("/welcome")
	public String hanlder(Model model) throws Exception {
		model.addAttribute("selectedNav", "welcome");
		return "web.welcome";
	}
}
