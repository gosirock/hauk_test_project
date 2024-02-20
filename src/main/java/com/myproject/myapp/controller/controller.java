package com.myproject.myapp.controller;

import javax.servlet.http.HttpServletRequest;

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
			//model.addAttribute("db", "db�������");
			return "introduce";
		}
		
	} // introduce End
	
	@GetMapping("/project")
	public String project(Model model) throws Exception {
		

		try {

			return "project";
		} catch (Exception e) {
			//model.addAttribute("db", "db�������");
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
	
	@GetMapping("/detail")
	public String detail(Model model) throws Exception {
		
		
		try {
			
			return "detail";
		} catch (Exception e) {
			return "detail";
		}
		
	} // inquire End
	
	@GetMapping("/inquireSubmit")
	public String inquireSubmit(HttpServletRequest request,Model model) {
		String companyName = request.getParameter("companyName");
		String useName = request.getParameter("useName");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String checkBox = request.getParameter("checkBox");
		
		System.out.println("ȸ��"+companyName);
		System.out.println("�̸�"+useName);
		System.out.println("��"+phone);
		System.out.println("����"+email);
		System.out.println("ý��"+checkBox);
		return "inquire";
	}

} // End
