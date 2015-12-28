package com.google.code.facebookwebapp.web.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import com.google.code.facebookwebapp.web.util.FacebookConstants;

/**
 * @author Cesar Arevalo
 * @since 0.3
 */
public class FbmlTagsController extends MultiActionController {

	public ModelAndView defaultMultiFormHandler(HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		Map<String, Object> model = new HashMap<String, Object>();
		model.put(FacebookConstants.MODEL_FBMLTAGS_SELECTED, true);

		return new ModelAndView(FacebookConstants.VIEW_FBMLTAGS, model);
	}

}
