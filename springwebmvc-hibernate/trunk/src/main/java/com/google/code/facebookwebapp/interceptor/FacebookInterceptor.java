package com.google.code.facebookwebapp.interceptor;

import org.springframework.beans.factory.annotation.Required;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
import org.w3c.dom.Document;

import com.google.code.facebookapi.FacebookParam;
import com.google.code.facebookapi.FacebookWebappHelper;
import com.google.code.facebookwebapp.service.UserService;
import com.google.code.facebookwebapp.util.FacebookConstants;
import com.google.code.facebookwebapp.util.FacebookProperty;

/**
 * @author Cesar Arevalo
 * @since 0.1
 */
public class FacebookInterceptor extends HandlerInterceptorAdapter {

	private UserService userService;

	/**
	 * This method takes care of synchronizing the user with the database.
	 * <p/>
	 * It also validates the facebook request parameters.
	 *
	 * @see org.springframework.web.servlet.handler.HandlerInterceptorAdapter#preHandle(javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse, java.lang.Object)
	 */
	public boolean preHandle(javax.servlet.http.HttpServletRequest request,
			javax.servlet.http.HttpServletResponse response,
			java.lang.Object handler) throws java.lang.Exception {

		FacebookWebappHelper<Document> facebookWebappHelper = FacebookWebappHelper.newInstanceXml(request, response, FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));

		if (facebookWebappHelper.isLogin()) {
			userService.synchronize(request.getParameter(FacebookParam.USER.toString()), request.getParameter(FacebookParam.SESSION_KEY.toString()));
		}

		return true;
	}

	public void postHandle(javax.servlet.http.HttpServletRequest request,
			javax.servlet.http.HttpServletResponse response,
			java.lang.Object handler,
			org.springframework.web.servlet.ModelAndView modelAndView)
			throws java.lang.Exception {
	}

	@Required
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
}
