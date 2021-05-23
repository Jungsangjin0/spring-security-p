package com.design.bandi.login;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value="/login")
	public String login(HttpServletRequest request, Authentication authentication, String error) {
		
		System.out.println("bandi.login.LoginController login 메소드");
		String uri = request.getHeader("Referer");
		System.out.println("bandi.login.LoginController uri : " + uri);
		System.out.println("loginController auth  : " + authentication);
		if(authentication != null) {
			System.out.println(authentication.getName());
			System.out.println(authentication.getAuthorities());
		}
		
		if(uri == null) {
			request.getSession().setAttribute("prePage", "/");
		}else if(!uri.contains("/login")) {
			request.getSession().setAttribute("prePage", request.getHeader("Referer"));
		}
		
		if(error != null || error != "" || error.equals("true")) {
			request.setAttribute("errorMassage", "아이디 또는 비밀번호가 틀렸습니다.");
			
		}
		
		return "/login/login";
	}
	
	
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String register() {
		return "login/register";
	}
	
	
	@RequestMapping(value="/denied",method=RequestMethod.GET)
	public String denied() {
		return "error/denied";
	}
}
