package com.myproject.myapp.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AdminController {
	
	@ResponseBody
	@PostMapping("/adminLogin")
	public String adminLogin(@RequestParam Map<String, Object> vo) {
		
		String adminId = (String) vo.get("adminId");
		String adminPw = (String) vo.get("adminPw");
		
		if(adminId.equals("admin") && adminPw.equals("1234")) {
			
			return "success";
		}
		return "faile";
		
	} // adminLogin End
	
	
	@GetMapping("/adminHome")
	public String adminHome() {
		
		return "AdminHome";
	}
	@GetMapping("/adminInsert")
	public String adminInsert() {
		
		return "adminInsert";
	}
	
} // AdminController End
