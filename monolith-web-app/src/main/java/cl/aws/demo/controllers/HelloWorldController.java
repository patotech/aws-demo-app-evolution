package cl.aws.demo.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

	@RequestMapping("/rest/home")
	public String home() {
		return "Spring boot is working!";
	}
}
