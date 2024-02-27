package com.myproject.myapp.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Map;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.myproject.myapp.service.test_dao_service;

@Controller
@RequestMapping("/")
public class controller extends Authenticator {

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
	
	// �����ϱ�, ��������
	@ResponseBody
	@PostMapping("/inquireSubmit")
	public String inquireSubmit(@RequestParam Map<String, Object> vo) {
		
		String result = "";
		// �̸��� ����
		Properties props = new Properties();
		props.put("mail.smtp.host", "mw-002.cafe24.com");
		props.put("mail.smtp.port", "587");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		
		Session session = Session.getInstance(props,
				new Authenticator() {
					protected PasswordAuthentication
					getPasswordAuthentication() {
						return new PasswordAuthentication("admin@gosirock.shop", "cafe24ghop!!");
					}
				});
		try {
			
			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress("admin@gosirock.shop"));
			message.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse("gosirock@naver.com"));
			message.setSubject(vo.get("companyName")+"�� ������Ʈ �����Դϴ�.");
			message.setText(
					"��� �� ��ü�� : "+vo.get("companyName") +
					"\n����� : " + vo.get("useName") +
					"\n����ó : " + vo.get("phone") + 
					"\n�̸��� : " + vo.get("email") +
					"\n������Ʈ ���� : " + vo.get("checkBox")
					);
			
			Transport.send(message);
			result = "true";
			return result;
			
		} catch (Exception e) {
			result = "false";
			return  result;
		}
	} //inquireSubmit End
	
	@GetMapping("/admin")
	public String admin(Model model) throws Exception {
		

		try {

			return "admin";
		} catch (Exception e) {
			return "admin";
		}
		
	} // admin End
	@GetMapping("/dafixPDF")
	public void pdfDown(HttpServletResponse resp, HttpServletRequest req) throws Exception {
		
		try{
	    	String fileRealPath = 
	       req.getSession().getServletContext()
	       .getRealPath("/resources/images/testPdf.pdf");
	        File file = new File(fileRealPath);
	        resp.setHeader("Content-Type", "application/pdf");
	        resp.setHeader("Content-Length", String.valueOf(file.length()));
	        //�⺻��(��������) ���������� ������ ����
	        resp.setHeader("Content-Disposition", "inline");
	        //������ �ٿ� �޾���
	        resp.setHeader("Content-Disposition", "attachment");
	        //���ϸ� ���� (�ɼ�)
	        resp.setHeader("filename", "dafix.pdf");
	        
	        Files.copy(file.toPath(), resp.getOutputStream());
	        
	    } catch (IOException e) {
	    	//����ó��
	    }
		
	} // /pdfDown End
} // End
