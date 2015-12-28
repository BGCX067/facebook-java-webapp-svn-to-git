package com.google.code.facebookwebapp.controller.fbml;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.code.facebookwebapp.util.FacebookConstants;

/**
 * @author Cesar Arevalo
 * @since 0.3
 */
@Controller
public class FbmlController {

	@RequestMapping(value = "/canvas/fbml/tags", method = RequestMethod.POST)
	public String fbml(Model model) throws Exception {
		model.addAttribute(FacebookConstants.MODEL_FBMLTAGS_SELECTED, true);
		return "canvas.fbml.fbml";
	}

	@RequestMapping(value = "/canvas/fbml/tags/{tag}")
	public String tag(@PathVariable("tag") String tag, Model model) {
		return tag;
	}

}
