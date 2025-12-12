package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
	@GetMapping("/")
	public String home() {
		return "home";// home.jsp
		// internalresourseviewer is set to the application.propertiesfile
	}

	@GetMapping("/loging")
	public String loging() {
		return "login";// home.jsp
		// internalresourseviewer is set to the application.propertiesfile
	}

	@GetMapping("/about")
	public String about() {
		return "About";// home.jsp
		// internalresourseviewer is set to the application.propertiesfile
	}

	@GetMapping("/dashboard")
	public String dashboard() {
		return "dashboard";// home.jsp
		// internalresourseviewer is set to the application.propertiesfile
	}

}
