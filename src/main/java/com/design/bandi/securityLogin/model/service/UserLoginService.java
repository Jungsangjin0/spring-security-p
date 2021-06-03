package com.design.bandi.securityLogin.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.design.bandi.securityLogin.model.dao.Dao;
import com.design.bandi.securityLogin.model.vo.UserInfoVO;

public class UserLoginService implements UserDetailsService{
	
	private Dao dao;
	
	public UserLoginService() {}
	
	@Autowired
	public UserLoginService(Dao dao) {
		this.dao = dao;
	}
	
	public Dao getDao() {
		return dao;
	}

	public void setDao(Dao dao) {
		this.dao = dao;
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
		
		UserInfoVO  userInfo = dao.selectUserInfo(username);
		
		
		if(userInfo == null) {
			
			return null;
			
		}else {
			
			//권한 주입
			userInfo.setAuthorities(dao.selectUserAuthList(username));
			
		}
		
		return userInfo;
	}

}
