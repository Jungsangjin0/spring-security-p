package com.design.bandi.securityLogin.model.dao;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.access.SecurityConfig;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

public class CustomObjectDao {

	private String sqlRoleAndUrl;
	
	private SqlSessionTemplate sqlSession;
	
	
	
	
	public String getSqlRoleAndUrl() {
		return sqlRoleAndUrl;
	}


	public void setSqlRoleAndUrl(String sqlRoleAndUrl) {
		this.sqlRoleAndUrl = sqlRoleAndUrl;
	}


	public SqlSessionTemplate getSqlSession() {
		return sqlSession;
	}


	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}


	public LinkedHashMap<Object, List<ConfigAttribute>> getRolesAndResources(String resourceType) {
		
		LinkedHashMap<Object, List<ConfigAttribute>> resourcesMap = new LinkedHashMap<Object, List<ConfigAttribute>>();
		
		boolean isResourcesUrl = true;
		
		//쿼리문 실행 후 전체 Resource list 저장
		List<Map<String, Object>> resultList =sqlSession.selectList("resource.resourceList");
		Iterator<Map<String, Object>> itr = resultList.iterator();
		Map<String, Object> tempMap;
		String preResource = null;
		String presentResourceStr;
		Object presentResource;
		//하나 씩 비교
		while(itr.hasNext()) {
			
			tempMap = itr.next();
			
			//List map에 저장되어있는 URL Resource get URL :: ex)/admin/** 
			presentResourceStr = (String)tempMap.get("URL");
			//AntPathRequestMatcher로 저장 :: key값 /admin/**
			presentResource = new AntPathRequestMatcher(presentResourceStr);
			//최종 resourcesMap의 value값으로 저장할 값 :: value값
			List<ConfigAttribute> configList = new LinkedList<ConfigAttribute>();
			
			//중복 처리 //그 전 resource가 현재 presentResourceStr 과 같다면 
			if(preResource != null && presentResourceStr.equals(preResource)) {
				//현재(presentResource)를 key값으로 최종 resoyurcesMap에서 key값으로 사용하여 value 값 얻어와 preAuthList에 저장
				List<ConfigAttribute> preAuthList = resourcesMap.get(presentResource);
				//list 값 interator :: 위(preAuthList) Iterator 
				Iterator<ConfigAttribute> preAuthItr = preAuthList.iterator();
				//Iterator 값 있을 동안
				while(preAuthItr.hasNext()) {
					//iterator를 configList(최종 resourcesMap에 저장)에 저장
					SecurityConfig tempConfig = (SecurityConfig)preAuthItr.next();
					configList.add(tempConfig);
				}
			}
			
			configList.add(new SecurityConfig((String) tempMap.get("AUTH")));
			resourcesMap.put(presentResource, configList);
			preResource = presentResourceStr;
		}
		/*while문 끝*/
		return resourcesMap;
	}
	
	
	public LinkedHashMap<Object, List<ConfigAttribute>> getRolesAndUrl() {
		return getRolesAndResources("url");
	}
}
