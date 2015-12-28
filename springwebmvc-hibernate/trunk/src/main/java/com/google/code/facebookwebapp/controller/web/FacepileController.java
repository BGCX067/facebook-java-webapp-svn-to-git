package com.google.code.facebookwebapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webFacepileController")
public class FacepileController {
	@RequestMapping("/facepile")
	public String hanlder(Model model) throws Exception {
		model.addAttribute("selectedNav", "facepile");
		return "web.facepile";
	}
}
