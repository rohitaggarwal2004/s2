package com.example.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(path = "/s2")
public class Bye {
	@GetMapping(path = "/bye")
	public String sayBye() {
		return "bye";
	}
}
