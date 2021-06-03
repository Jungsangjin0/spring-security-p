package com.design.bandi.securityLogin.model.service;

import java.util.LinkedHashMap;
import java.util.List;

import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.web.util.matcher.RequestMatcher;

public interface SecuredObjectService {
	
	public LinkedHashMap<RequestMatcher, List<ConfigAttribute>> getRoleAndUrl();

}
