package com.myproject.myapp.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class test_dao_impl implements test_dao {

	@Autowired
	SqlSession session;
	
	@Override
	public String frist_db_dao() throws Exception {
		
		return session.selectOne("testMapper.frist_db");
	}

}
