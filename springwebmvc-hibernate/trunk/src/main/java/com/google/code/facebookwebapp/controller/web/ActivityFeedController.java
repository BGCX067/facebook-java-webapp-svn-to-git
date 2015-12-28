package com.google.code.facebookwebapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webActivityFeedController")
public class ActivityFeedController {
	@RequestMapping("/activity-feed")
	public String hanlder(Model model) throws Exception {
		model.addAttribute("selectedNav", "activityFeed");
		return "web.activity-feed";
	}
}
