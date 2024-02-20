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
	
	@GetMapping("/introduce")
	public String introduce(Model model) throws Exception {
		
		//String db = service.frist_db_dao();
		//System.out.println(db);
		try {
			//model.addAttribute("db", db);
			return "introduce";
		} catch (Exception e) {
			//model.addAttribute("db", "db연결실패");
			return "introduce";
		}
		
	} // introduce End
	
	@GetMapping("/project")
	public String project(Model model) throws Exception {
		

		try {

			return "project";
		} catch (Exception e) {
			//model.addAttribute("db", "db연결실패");
			return "project";
		}
		
	} // project End
	
	@GetMapping("/inquire")
	public String inquire(Model model) throws Exception {
		

		try {

			return "inquire";
		} catch (Exception e) {
			return "inquire";
		}
		
	} // inquire End

} // End
