package com.design.bandi.securityLogin.model.service;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
import org.springframework.security.web.util.matcher.RequestMatcher;

import com.design.bandi.securityLogin.model.dao.CustomObjectDao;

public class SecuredObjectServiceImpl implements SecuredObjectService{

	private CustomObjectDao customObjectDao;
	
	
	public CustomObjectDao getCustomObjectDao() {
		return customObjectDao;
	}



	public void setCustomObjectDao(CustomObjectDao customObjectDao) {
		this.customObjectDao = customObjectDao;
	}



	@Override
	public LinkedHashMap<RequestMatcher, List<ConfigAttribute>> getRoleAndUrl() {
		
		LinkedHashMap<RequestMatcher, List<ConfigAttribute>> ret = new LinkedHashMap<RequestMatcher, List<ConfigAttribute>>();
		LinkedHashMap<Object, List<ConfigAttribute>> data = customObjectDao.getRolesAndUrl();
		Set<Object> keys = data.keySet();
		for(Object key : keys) {
			ret.put((AntPathRequestMatcher)key, data.get(key));
		}
		return ret;
	}

}
