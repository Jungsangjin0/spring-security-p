package com.design.bandi.securityLogin.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/*
 * <pre>
 * Class : LoginController
 * Comment : 로그인 전용 controller
 * History
 * 2021/05/23 (정상진) 처음 작성
 * </pre>
 * 
 * @version 1
 * author 정상진
 * */
@Controller
public class LoginController {

	
	
	/*
	 * login 관련 controller method
	 * @param request 사용자의 요청 객체 HttpServletRequest. Header에 있는 Referer 값 사용.
	 * 어떠한 페이지를 요청했을 때 spring Security가 intercept 하기 때문에 다시 요청한 페이지로 돌려주기 위해 Referer값 사용
	 * @param authentication 인증정보를 담고 있는 객체 처음에 인증받지 않은 상태이기 떄문에 null
	 * @return 
	 * 
	 * */
	@RequestMapping(value="/login")
	public String login(HttpServletRequest request, Authentication authentication, String error) {
		
		String uri = request.getHeader("Referer");
		
		if(uri == null) {
			request.getSession().setAttribute("prePage", "/");
		}else if(!uri.contains("/login") && !uri.contains("/login_check")) {
			request.getSession().setAttribute("prePage", request.getHeader("Referer"));
		}
		
		if(error != null || error != "" || error.equals("true")) {
			request.setAttribute("errorMassage", "아이디 또는 비밀번호가 틀렸습니다.");
		}
		
		return "/login/login";
	}
	
	
	
	/*
	 * 회원가입 controller method
	 * 
	 * @return
	 * */
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String register() {
		
		return "login/register";
	}
	
	
	/*
	 * 회원가입 시 동작할 controller method
	 * 
	 * @return 
	 * */
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String join() {
		
		return "login/join";
	}
	
}
