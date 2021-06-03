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
		
		//쿼리문 실행 후 결과 list 저장
//		List<Map<String, Object>> resultList = this.namedParameterJdbcTemplate.queryForList(sqlRoleAndResources, new HashMap<String, String>());
		System.out.println("=======================");
		System.out.println("여기서 오류발생?");
		System.out.println("=======================");
		List<Map<String, Object>> resultList =sqlSession.selectList("dao.authList");
		System.out.println("=======================");
		System.out.println("이다음으로 너어와?");
		System.out.println("resultList : " + resultList);
		System.out.println("=======================");
		Iterator<Map<String, Object>> itr = resultList.iterator();
		System.out.println("===============");
		System.out.println("itr : " + itr);
		System.out.println("====================");
		Map<String, Object> tempMap;
		String preResource = null;
		String presentResourceStr;
		Object presentResource;
		System.out.println("=======================");
		System.out.println("while문 전입니다");
		System.out.println("=======================");
		while(itr.hasNext()) {
			
			tempMap = itr.next();
			
			presentResourceStr = (String)tempMap.get("URL_T");
			
			//오류발생지점
			presentResource = new AntPathRequestMatcher(presentResourceStr);
			
			List<ConfigAttribute> configList = new LinkedList<ConfigAttribute>();
			//중복 처리 //그 전 resource가 현재 presentResourceStr 과 같다면 
			if(preResource != null && presentResourceStr.equals(preResource)) {
				//그전 auth List
				List<ConfigAttribute> preAuthList = resourcesMap.get(presentResource);
				
				Iterator<ConfigAttribute> preAuthItr = preAuthList.iterator();
				while(preAuthItr.hasNext()) {
					SecurityConfig tempConfig = (SecurityConfig)preAuthItr.next();
					configList.add(tempConfig);
				}
			}
			
			configList.add(new SecurityConfig((String) tempMap.get("URL_AU")));
			resourcesMap.put(presentResource, configList);
			preResource = presentResourceStr;
		}
		System.out.println("====================");
		System.out.println("return 전입니다");
		System.out.println("====================");
		return resourcesMap;
	}
	
	
	public LinkedHashMap<Object, List<ConfigAttribute>> getRolesAndUrl() {
		return getRolesAndResources("url");
	}
}
