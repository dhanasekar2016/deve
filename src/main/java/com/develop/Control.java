package com.develop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Control {
	@GetMapping(value="/getmsg")
	public String msg() {
		return "Ashok";
	}

}
