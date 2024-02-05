package com.myproject.myapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.myproject.myapp.service.test_dao_service;

@Controller
@RequestMapping("/")
public class controller {

	@Autowired
	test_dao_service service;
	
	@GetMapping("/")
	public String hi(Model model) throws Exception {
		
		String db = service.frist_db_dao();
		
		try {
			model.addAttribute("db", db);
			return "home";
		} catch (Exception e) {
			model.addAttribute("db", "db연결실패");
			return "home";
		}
		
	}
	

} // End
