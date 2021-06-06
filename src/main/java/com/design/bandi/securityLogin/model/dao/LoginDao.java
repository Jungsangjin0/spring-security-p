package com.design.bandi.securityLogin.model.dao;

import java.util.List;
import org.mybatis.spring.SqlSessionTemplate;
import com.design.bandi.securityLogin.model.vo.UserInfoVO;


public interface LoginDao {

	
	public UserInfoVO selectByName(String username, SqlSessionTemplate sqlSession);
	public List<String> selectAuthoritiesByUserName(String username, SqlSessionTemplate sqlSession);


}
