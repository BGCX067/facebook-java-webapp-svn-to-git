/**
 * 
 */
package com.google.code.facebookwebapp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller
public class OauthController extends BaseController {
	@RequestMapping("/oauth")
	public String handler(Model model, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		return authenticate(model, request, response);
	}
}
