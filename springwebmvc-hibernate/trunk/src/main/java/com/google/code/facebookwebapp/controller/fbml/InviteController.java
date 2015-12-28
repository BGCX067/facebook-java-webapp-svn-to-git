package com.google.code.facebookwebapp.controller.fbml;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.code.facebookwebapp.util.FacebookConstants;

/**
 * @author Cesar Arevalo
 * @since 0.1
 */
@Controller
@RequestMapping("/canvas/fbml/invite")
public class InviteController {
	@RequestMapping(method=RequestMethod.POST)
	public String handler(Model model) throws Exception {
		model.addAttribute(FacebookConstants.MODEL_INVITE_SELECTED, true);
		model.addAttribute(FacebookConstants.MODEL_INVITE_CONTENT,
				"The invite content");
		return "canvas.fbml.invite";
	}
}
