package com.google.code.facebookwebapp.controller.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webJsSdkController")
public class JsSdkController {
	@RequestMapping("/js-sdk")
	public String handler(Model model, HttpServletRequest request)
			throws Exception {
		model.addAttribute("selectedNav", "jsSdk");
		return "web.js-sdk";
	}
	
	@RequestMapping("/js-sdk/api")
	public String api(Model model, HttpServletRequest request)
	throws Exception {
		model.addAttribute("selectedNav", "jsSdkApi");
		return "web.js-sdk-api";
	}
}
