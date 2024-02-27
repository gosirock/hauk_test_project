package com.myproject.myapp.controller;


import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.apache.commons.net.ftp.FTP;
import org.apache.commons.net.ftp.FTPClient;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

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
	
	@Value("${ftpProp.server}")
	private String server;
	@Value("${ftpProp.port}")
	private int port;
	@Value("${ftpProp.user}")
	private String user;
	@Value("${ftpProp.password}")
	private String password;
	// 업로드파일
	@ResponseBody
	@PostMapping("/adminInsert")
	public String adminInsert(
			@RequestParam("thumbnailImg") MultipartFile thumbnailImgfile,
			@RequestParam("detailImg") List<MultipartFile> detailImg,
			@RequestParam("bgImg") MultipartFile bgImgfile,
			MultipartHttpServletRequest mRequest
			) throws IOException {
		
		// 텍스트영역 담기
		String clientText = Arrays.toString((String[])mRequest.getParameterValues("clientText"));
		String projectNameText = Arrays.toString((String[])mRequest.getParameterValues("projectNameText"));
		String workTypeText = Arrays.toString((String[])mRequest.getParameterValues("workTypeText"));
		String detailText = Arrays.toString((String[])mRequest.getParameterValues("detailText"));

		System.out.println(detailImg.get(0).getOriginalFilename());
		System.out.println(bgImgfile.getOriginalFilename());
//		
//		FTPClient ftpClient = new FTPClient();
//		ftpClient.connect(server, port);
//		ftpClient.setSoTimeout(1000);
//		ftpClient.setControlEncoding("UTF-8");
//		ftpClient.login(user, password);
//		ftpClient.enterLocalPassiveMode();
//		ftpClient.setFileType(FTP.BINARY_FILE_TYPE);
//		boolean filePath = ftpClient.changeWorkingDirectory("/tomcat/webapps/pro");
//		
//		InputStream inputStream = thumbnailImgfile.getInputStream();
//		if(!filePath) {
//			ftpClient.makeDirectory("/tomcat/webapps/pro");
//			ftpClient.changeWorkingDirectory("/tomcat/webapps/pro");
//		}
//		
//		try {
//			ftpClient.storeFile(thumbnailImgfile.getOriginalFilename(), inputStream);
//			
//			return true;
//		}catch (Exception e) {
//			
//		}
		

		return "gi";
	}
	

	
} // AdminController End
