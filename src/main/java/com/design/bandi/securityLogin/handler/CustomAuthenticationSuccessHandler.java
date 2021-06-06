package com.design.bandi.securityLogin.handler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.DefaultRedirectStrategy;
import org.springframework.security.web.RedirectStrategy;
import org.springframework.security.web.WebAttributes;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.security.web.savedrequest.HttpSessionRequestCache;
import org.springframework.security.web.savedrequest.RequestCache;
import org.springframework.security.web.savedrequest.SavedRequest;
import org.springframework.util.StringUtils;

public class CustomAuthenticationSuccessHandler implements AuthenticationSuccessHandler{

	private RequestCache requestCache = new HttpSessionRequestCache();
	private String targetUrlParameter;
	private String defaultUrl;
	private boolean useReferer;
	private String prePage;
	private RedirectStrategy redirectStrategy = new DefaultRedirectStrategy();
	
	public CustomAuthenticationSuccessHandler() {
		targetUrlParameter ="";
		defaultUrl = "/";
		useReferer = false;
		prePage = "/";
	}

	public String getTargetUrlParameter() {
		return targetUrlParameter;
	}

	public void setTargetUrlParameter(String targetUrlParameter) {
		this.targetUrlParameter = targetUrlParameter;
	}

	public String getDefaultUrl() {
		return defaultUrl;
	}

	public void setDefaultUrl(String defaultUrl) {
		this.defaultUrl = defaultUrl;
	}

	public boolean isUseReferer() {
		return useReferer;
	}

	public void setUseReferer(boolean useReferer) {
		this.useReferer = useReferer;
	}

	public String getPrePage() {
		return prePage;
	}

	public void setPrePage(String prePage) {
		this.prePage = prePage;
	}
	
	/*
	 *override 작성한 method
	 *로그인 성공 시 실행되는 메소드로 다음으로 보여줄 page 설정
	 *
	 * @param request
	 * @param response
	 * @param authentication
	 */
	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		
		//controller에서 설정한 prePage 값 가져오기
		prePage = (String)request.getSession().getAttribute("prePage");
		
		//session에 저장되어있는 errormsg 삭제
		clearAuthenticationAttributes(request);
		
		//int 값에 따라 다르게 실행됨
		//1순위는 targerParameter에 있는 url
		//2순위는 savedRequest에 저장되어있는 url
		//3순위는 REFERER에 저장되어있는 url
		//4순위는 기본적으로 설정되어있는 url
		int intRedirectStrategy = decideRedirectStrategy(request, response);
		switch (intRedirectStrategy) {
		case 1:
			useTargetUrl(request, response);
			break;
		case 2:
			useSessionUrl(request, response);
			break;
		case 3:
			useRefererUrl(request, response);
			break;
		default:
			useDefaultUrl(request, response);
			break;
		}
		
	}
	
	/*
	 * 오류로 발생한 error msg 지워주는 메소드 referer도 삭제
	 * @param request
	 * 
	 * */
	private void clearAuthenticationAttributes(HttpServletRequest request) {
		HttpSession session = request.getSession(false);
		
		if(session == null) {
			return;
		}
		//session에서 exception 삭제
		//SPRING_SECURITY_LAST_EXCEPTION == key
		session.removeAttribute(WebAttributes.AUTHENTICATION_EXCEPTION);
		session.removeAttribute("prePage");
	}
	
	/*
	 *parameter로 넘겨받은 targetUrlParameter 값으로 sendRedirect
	 *@param request
	 *@param response
	 *
	 */
	private void useTargetUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		SavedRequest savedRequest = requestCache.getRequest(request, response);
		if(savedRequest != null) {
			requestCache.removeRequest(request, response);
		}
		String targetUrl = request.getParameter(targetUrlParameter);
		redirectStrategy.sendRedirect(request, response, targetUrl);
		
	}
	
	/*
	 * 권한이없는 페이지 클릭 시 security로 인해 login으로 넘겨 왔을 때
	 * savedRequest에 저장된 url값을 가지고 redirect
	 * @param request
	 * @param response
	 * */
	private void useSessionUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		SavedRequest savedRequest = requestCache.getRequest(request, response);
		String targetUrl = savedRequest.getRedirectUrl();
		redirectStrategy.sendRedirect(request, response, targetUrl);
		
	}
	
	/*
	 * 로그인 페이지로 직접왔을 때 request header referer에 저장된
	 * url값을 가지고 redirect(해당 referer값은 login controller에서 중복이 되지않게 처리한 후 session에 저장)
	 * @param request
	 * @param response
	 * */
	private void useRefererUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		redirectStrategy.sendRedirect(request, response, prePage);
		
	}
	
	/*
	 * 기본적으로 설정 된 url 값으로 redirect
	 * @param request
	 * @param response
	 * */
	private void useDefaultUrl(HttpServletRequest request, HttpServletResponse response) throws IOException {
		redirectStrategy.sendRedirect(request, response, defaultUrl);
		
	}
	
	/*
	 * 어떠한 url method를 실행할지 결정하는 method
	 * @param request
	 * @param response
	 * @return 
	 * */
	private int decideRedirectStrategy(HttpServletRequest request, HttpServletResponse response) {
		int result = 0;
		
		SavedRequest savedRequest = requestCache.getRequest(request, response);
		//savedRequest가 없다면 사용자가 직접 눌러 로그인을 시도한 것
		//위와 같은 경우 request에서 Referer 값을 가져온다. :: 비추인 이유 form 태그에서 action(login_check)가 있기 때문에
		if(!"".equals(targetUrlParameter)) {
			//1순위 targerUrl Parameter에 값이 있을 경우
			String targetUrl = request.getParameter(targetUrlParameter);
			//targetUrl이 공백이 아니고 null이 아닐 경우
			if(StringUtils.hasText(targetUrl)) {
				result = 1;
			}else {
				//2순위 spring security가 세션에 저장한 URL을 2순위
				if(savedRequest != null) {
					result = 2;
				}else {
					//3순위 referer에 저장된 url 사용
					if(useReferer && StringUtils.hasText(prePage)) {
						result = 3;
					}else {
						//4순위 기본 url
						result = 0;
					}
				}
			}
			
			return result;
		}
		
		if(savedRequest != null) {
			result = 2;
			
			return result;
		}
		
		if(useReferer && StringUtils.hasText(prePage)) {
			result = 3;
		}else {
			result = 0;
		}
		
		return result;
	}
	
}
