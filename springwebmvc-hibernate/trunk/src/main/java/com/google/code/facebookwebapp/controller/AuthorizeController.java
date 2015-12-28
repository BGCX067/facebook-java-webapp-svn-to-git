package com.google.code.facebookwebapp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.w3c.dom.Document;

import com.google.code.facebookapi.FacebookParam;
import com.google.code.facebookapi.FacebookWebappHelper;
import com.google.code.facebookwebapp.service.UserService;
import com.google.code.facebookwebapp.util.FacebookConstants;
import com.google.code.facebookwebapp.util.FacebookProperty;

/**
 * Handle authorization requests made from facebook.
 *
 * @author Cesar Arevalo
 * @since 0.1
 */
@Controller
public class AuthorizeController {

	/**
	 * The User service
	 */
	@Autowired
	private UserService userService;

	@RequestMapping("/fbml/authorize")
	public ModelAndView defaultMultiFormHandler(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		FacebookWebappHelper<Document> facebookWebappHelper = FacebookWebappHelper.newInstanceXml(request, response, FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));

		if (facebookWebappHelper.isLogin()) {
			userService.synchronize(request.getParameter(FacebookParam.USER.toString()), request.getParameter(FacebookParam.SESSION_KEY.toString()));
		}

		return new ModelAndView(FacebookConstants.VIEW_BLANK);
	}

}
