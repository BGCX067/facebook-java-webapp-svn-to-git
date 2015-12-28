package com.google.code.facebookwebapp.controller.web;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.code.facebookwebapp.controller.BaseController;
import com.google.code.facebookwebapp.util.FacebookConstants;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.types.User;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webGraphApiController")
public class GraphApiController extends BaseController {

	@SuppressWarnings("unchecked")
	@RequestMapping("/graph-api")
	public String hanlder(Model model, HttpServletRequest request)
			throws Exception {
		model.addAttribute("selectedNav", "graphApi");

		String facebookUserId = (String) request.getSession().getAttribute(
				FacebookConstants.SESSION_FB_USER_ID);
		if (facebookUserId == null
				&& request.getSession().getAttribute("fb_cookie") != null) {
			Map<String, String> facebookCookie = (Map<String, String>) request
					.getSession().getAttribute("fb_cookie");
			facebookUserId = facebookCookie.get("uid");
			request.getSession().setAttribute(
					FacebookConstants.SESSION_FB_USER_ID, facebookUserId);
		}

		model.addAttribute("facebookUserId", facebookUserId);

		return "web.graph-api";
	}

	@SuppressWarnings("unchecked")
	@RequestMapping("/graph-api/me")
	public String me(Model model, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		Map<String, String> facebookCookie = (Map<String, String>) request
				.getSession().getAttribute("fb_cookie");

		String accessToken = null;

		if (request.getParameter("code") != null) {
			accessToken = getAccessToken(model, request, response);
		} else if (facebookCookie == null
				|| facebookCookie.get("access_token") == null) {
			return authenticate(model, request, response);
		} else {
			accessToken = facebookCookie.get("access_token");
		}

		String url = "https://graph.facebook.com/me?access_token="
				+ accessToken;
		String urlResponse = readUrl(url);

		User user = null;
		if (request.getSession().getAttribute(FacebookConstants.SESSION_FB_USER) == null) {
			FacebookClient facebookClient = new DefaultFacebookClient(
					accessToken);
			user = facebookClient.fetchObject("me", User.class);
		} else {
			user = (User) request.getSession().getAttribute(FacebookConstants.SESSION_FB_USER);
		}

		model.addAttribute("response", urlResponse);
		model.addAttribute("url", url);
		model.addAttribute("user", user);

		model.addAttribute("selectedNav", "graphApiMe");
		return "web.graph-api.me";
	}
}
