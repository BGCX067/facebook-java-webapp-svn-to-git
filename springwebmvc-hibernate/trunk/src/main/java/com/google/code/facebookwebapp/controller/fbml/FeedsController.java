package com.google.code.facebookwebapp.controller.fbml;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.code.facebookwebapp.util.FacebookConstants;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller
@RequestMapping("/canvas/fbml/feeds")
public class FeedsController {
	@RequestMapping(method=RequestMethod.POST)
	public String handle(Model model) throws Exception {
		model.addAttribute(FacebookConstants.MODEL_FEEDS_SELECTED, true);
		return "canvas.fbml.feeds";
	}

//	public ModelAndView publishToMiniFeed(HttpServletRequest request, HttpServletResponse response) throws Exception {
//
//		// replace this with a valid template bundle for your application
//		String templateBundleId = FacebookProperty.getString(FacebookConstants.PROPERTY_FEED_TEMPLATE_BUNDLE_1);
//
//		// get a facebook webapp helper
//		FacebookWebappHelper<Document> facebookWebappHelper = FacebookWebappHelper.newInstanceXml(request, response, FacebookProperty.getString(FacebookConstants.PROPERTY_API_KEY), FacebookProperty.getString(FacebookConstants.PROPERTY_API_SECRET));
//
//		facebookWebappHelper.get_api_client().feed_publishUserAction(new Long(templateBundleId));
//
//		return defaultMultiFormHandler(request, response);
//	}
//
//	public ModelAndView publishToMiniFeedFromFeedForm(HttpServletRequest request, HttpServletResponse response) throws Exception {
//
//		String templateBundleId = FacebookProperty.getString(FacebookConstants.PROPERTY_FEED_TEMPLATE_BUNDLE_1);
//
//		Map<String, Object> templateData = new HashMap<String, Object>();
//		templateData.put("key1", "val1");
//
//		Map<String, Object> feed = new HashMap<String, Object>();
//		feed.put("template_id", templateBundleId);
//		feed.put("template_data", templateData);
//
//		Map<String, Object> content = new HashMap<String, Object>();
//		content.put("feed", feed);
//		content.put("next", FacebookProperty.getString(FacebookConstants.PROPERTY_CANVAS_URL));
//
//		Map<String, Object> model = new HashMap<String, Object>();
//
//		model.put("method", "feedStory");
//		model.put("content", content);
//
//		return new ModelAndView(new JsonView(), model);
//	}
}
