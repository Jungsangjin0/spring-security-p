package com.design.bandi.securityLogin.handler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;

public class CustomAuthenticationFailureHandler implements AuthenticationFailureHandler{

	private String loginidname;
	private String loginpasswdname;
	private String loginredirectname;
	private String exceptionmsgname;
	private String defaultFailureUrl;
	
	public CustomAuthenticationFailureHandler() {
		this.loginidname = "userId";
		this.loginpasswdname = "userPw";
		this.loginredirectname = "loginRedirect";
		this.exceptionmsgname = "securityEx";
		this.defaultFailureUrl= "/login";
	}

	public String getLoginidname() {
		return loginidname;
	}

	public void setLoginidname(String loginidname) {
		this.loginidname = loginidname;
	}

	public String getLoginpasswdname() {
		return loginpasswdname;
	}

	public void setLoginpasswdname(String loginpasswdname) {
		this.loginpasswdname = loginpasswdname;
	}

	public String getLoginredirectname() {
		return loginredirectname;
	}

	public void setLoginredirectname(String loginredirectname) {
		this.loginredirectname = loginredirectname;
	}

	public String getExceptionmsgname() {
		return exceptionmsgname;
	}

	public void setExceptionmsgname(String exceptionmsgname) {
		this.exceptionmsgname = exceptionmsgname;
	}

	public String getDefaultFailureUrl() {
		return defaultFailureUrl;
	}

	public void setDefaultFailureUrl(String defaultFailureUrl) {
		this.defaultFailureUrl = defaultFailureUrl;
	}

	
	@Override
	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
			AuthenticationException exception) throws IOException, ServletException {
		
		String loginId = request.getParameter(loginidname);
		String loginPwd = request.getParameter(loginpasswdname);
		String loginRedirect = request.getParameter(loginredirectname);
		
		request.setAttribute(loginidname, loginId);
		request.setAttribute(loginpasswdname, loginPwd);
		request.setAttribute(loginredirectname, loginRedirect);
		if (exception instanceof AuthenticationServiceException || exception instanceof UsernameNotFoundException) { //null??? ??????
			request.setAttribute("loginFailMsg", "???????????? ?????? ??????????????????.");
		
		} else if(exception instanceof BadCredentialsException) { 
			//  UserDetails ????????? ???????????????, ????????? ?????? ??????????????? ??????
			//	- UsernameNotFoundException ????????? throw
			request.setAttribute("loginFailMsg", "????????? ?????? ??????????????? ????????????.");
		}
		

		
		request.getRequestDispatcher(defaultFailureUrl).forward(request, response);
	}
	
	
}
