package com.design.bandi;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class Test01 {

	private static final Logger logger = LoggerFactory.getLogger(Test01.class);

	
	@Autowired
	SqlSession sqlSession;
	@Test
	public void 테스트() {
		HashMap map = sqlSession.selectOne("test.test",1);
		logger.info("map : {}",map);
	}
	
	
}
