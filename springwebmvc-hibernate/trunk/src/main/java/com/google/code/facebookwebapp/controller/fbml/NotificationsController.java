package com.google.code.facebookwebapp.controller.fbml;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.code.facebookapi.FacebookParam;
import com.google.code.facebookwebapp.service.UserService;
import com.google.code.facebookwebapp.util.FacebookConstants;
import com.google.code.facebookwebapp.util.FacebookProperty;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.Parameter;
import com.restfb.types.FacebookType;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller
@RequestMapping("/canvas/fbml/notifications")
public class NotificationsController {

	private static Log log = LogFactory.getLog(NotificationsController.class);

	@Autowired
	private UserService userService;

	@RequestMapping(method = RequestMethod.POST)
	public String handler(Model model) throws Exception {
		model
				.addAttribute(FacebookConstants.MODEL_NOTIFICATIONS_SELECTED,
						true);
		return "canvas.fbml.notifications";
	}

	@RequestMapping(value = "/send-notification", method = RequestMethod.POST)
	public String sendNotification(HttpServletRequest request,
			HttpServletResponse response, Model model) throws Exception {

		String facebookUserId = request.getParameter(FacebookParam.USER
				.toString());

		String accessToken = userService.lookup(facebookUserId)
				.getAccessToken();

		/**
		 * If the user does not have an access token we will authenticate him
		 * using oauth.
		 */
		if (accessToken == null) {
			String redirectTo = "redirect_to="
					+ FacebookProperty
							.getString(FacebookConstants.PROPERTY_CANVAS_URL)
					+ "/notifications";
			model.addAttribute("redirectTo", redirectTo);
			return FacebookConstants.VIEW_OAUTH_REDIRECT;
		}

		FacebookClient facebookClient = new DefaultFacebookClient(accessToken);

		FacebookType publishMessageResponse = facebookClient
				.publish(
						"me/feed",
						FacebookType.class,
						Parameter
								.with(
										"message",
										"You answered '"
												+ request.getParameter("state")
												+ "' to the question \"Does developing for facebook is easier with facebook-java-webapp?\""));

		if (log.isInfoEnabled()) {
			log.info("Published message ID: " + publishMessageResponse.getId());
		}

		model.addAttribute(FacebookConstants.MODEL_NOTIFICATIONS_SELECTED, true);
		model.addAttribute("message", "Published message ID: "
				+ publishMessageResponse.getId());
		return "canvas.fbml.notifications";
	}
}
