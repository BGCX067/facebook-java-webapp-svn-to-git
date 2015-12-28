package com.google.code.facebookwebapp.controller.iframe;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("iframeWelcomeController")
@RequestMapping("/canvas/iframe/welcome")
public class WelcomeController {
	public ModelAndView defaultMultiFormHandler(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		return new ModelAndView("connect-welcome");
	}
}
