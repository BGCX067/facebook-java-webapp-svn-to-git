package com.google.code.facebookwebapp.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.code.facebookwebapp.service.UserService;
import com.google.code.facebookwebapp.util.FacebookConstants;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.types.User;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller
public class GraphController {

	private static Log log = LogFactory.getLog(GraphController.class);

	@Autowired
	private UserService userService;

	@RequestMapping("/graph")
	public String handler(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {

		String facebookUserId = (String) request.getSession().getAttribute(
				FacebookConstants.SESSION_FB_USER_ID);
		if (facebookUserId == null) {
			request.getSession().setAttribute("redirect_to",
					request.getRequestURI());
			if (log.isInfoEnabled()) {
				log.info("redirect_to=" + request.getRequestURI());
			}
			return "redirect:oauth";
		}

		String accessToken = userService.lookup(facebookUserId)
				.getAccessToken();
		FacebookClient facebookClient = new DefaultFacebookClient(accessToken);
		User user = facebookClient.fetchObject("me", User.class);

		model.addAttribute("user", user);

		return "view";
	}

}
