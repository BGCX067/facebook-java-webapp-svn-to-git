package com.google.code.facebookwebapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cesar Arevalo
 * @since 0.4
 */
@Controller("webLiveStreamController")
public class LiveStreamController {
	@RequestMapping("/live-stream")
	public String hanlder(Model model) throws Exception {
		model.addAttribute("selectedNav", "liveStream");
		return "web.live-stream";
	}
}
