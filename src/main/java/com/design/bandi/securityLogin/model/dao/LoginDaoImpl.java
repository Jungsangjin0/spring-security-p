package com.design.bandi.securityLogin.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Repository;

import com.design.bandi.securityLogin.model.vo.UserInfoVO;

@Repository("loginDao")
public class LoginDaoImpl implements LoginDao{

	@Override
	public UserInfoVO selectByName(String username, SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("login.selectByName", username);
	}

	@Override
	public List<String> selectAuthoritiesByUserName(String username, SqlSessionTemplate sqlSession) {
		return sqlSession.selectList("login.selectAuthList", username);
	}

}
