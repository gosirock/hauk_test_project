package com.myproject.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myproject.myapp.dao.test_dao;

@Service
public class test_dao_service_impl implements test_dao_service {

	@Autowired
	test_dao dao;
	
	@Override
	public String frist_db_dao() throws Exception {
		// TODO Auto-generated method stub
		return dao.frist_db_dao();
	}

}
