package com.design.bandi.securityLogin.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.design.bandi.securityLogin.model.dao.LoginDao;
import com.design.bandi.securityLogin.model.vo.UserInfoVO;

public class UserLoginService implements UserDetailsService{
	
	private static final Logger logger = LoggerFactory.getLogger(UserLoginService.class);
	private LoginDao loginDao;
	private SqlSessionTemplate sqlSession;
	
	public UserLoginService() {}
	
	public UserLoginService(LoginDao loginDao, SqlSessionTemplate sqlSession) {
		this.loginDao = loginDao;
		this.sqlSession = sqlSession;
	}
	
	public LoginDao getLoginDao() {
		return loginDao;
	}

	public void setDao(LoginDao loginDao) {
		this.loginDao = loginDao;
	}

	public SqlSessionTemplate getSqlSession() {
		return sqlSession;
	}

	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}

	/*
	 * provider에서 넘겨받은 username을 갖고 db에서 조회하는 method
	 * @param username
	 * @return null db에 일치하는 아이디가 없을 경우
	 * @return 
	 * */
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		
		//유저 정보를 담을 객체
		UserInfoVO  userInfo = loginDao.selectByName(username, sqlSession);
		if(userInfo == null) {
			
			return null;
		}else {
			
			//권한 주입
			userInfo.setAuthorities(loginDao.selectAuthoritiesByUserName(username, sqlSession));
		}
		
		return userInfo;
	}

}
