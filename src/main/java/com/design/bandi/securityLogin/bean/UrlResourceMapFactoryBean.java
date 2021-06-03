package com.design.bandi.securityLogin.bean;

import java.util.LinkedHashMap;
import java.util.List;

import org.springframework.beans.factory.FactoryBean;
import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.web.util.matcher.RequestMatcher;

import com.design.bandi.securityLogin.model.service.SecuredObjectService;


/*
 * 이클래스를 bean 태그를 이용해 설정한 뒤 다른 bean 태그에서 이것을 참조하게 되면  UrlResourcesMapFactoryBean 클래스가 참조가
 * 되는 것이 아니라 이 클래스의 getObject() 메소드를 통해 return 되는 객체가셋팅된다.
 * */
public class UrlResourceMapFactoryBean implements FactoryBean<LinkedHashMap<RequestMatcher, List<ConfigAttribute>>>{

	private SecuredObjectService securedObjectService;

	private LinkedHashMap<RequestMatcher, List<ConfigAttribute>> requestMap;

	//bean 생성시 주입하기 위해 setter
	public void setSecuredObjectService(SecuredObjectService securedObjectService) {
		this.securedObjectService = securedObjectService;
	}

	//처음 객체 생성시 init 메소드 실행으로 requestMap 주입
	public void init() {
		System.out.println("==========================");
		System.out.println("urlbfactorybean init 메소드");
		System.out.println("=======================");
		requestMap = securedObjectService.getRoleAndUrl();
		System.out.println("requestMap in init : " + requestMap);
	}

	@Override
	public LinkedHashMap<RequestMatcher, List<ConfigAttribute>> getObject() throws Exception {

		if(requestMap == null) {
			requestMap = securedObjectService.getRoleAndUrl();
			System.out.println("requestMap 메소드 : " + requestMap);
		}
		System.out.println("return 전 =============");
		System.out.println("requestMap : " + requestMap);
		return requestMap;
	}

	@Override
	public Class<?> getObjectType() {
		return LinkedHashMap.class;
	}

	@Override
	public boolean isSingleton() {
		return true;
	}



}
