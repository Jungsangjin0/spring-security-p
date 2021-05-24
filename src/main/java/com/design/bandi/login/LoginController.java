package com.design.bandi.login;

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
	 * 메소드 login에관한 문서화 주석
	 * @param first 사용자의 요청 객체 HttpServletRequest. Header에 있는 Referer 값 사용.
	 * 어떠한 페이지를 요청했을 때 spring Security가 intercept 하기 때문에 다시 요청한 페이지로 돌려주기 위해 Referer값 사용
	 * @param second 인증정보를 담고 있는 객체 처음에 인증받지 않은 상태이기 떄문에 null
	 * @return DispatcherServlet에게 전달하며 viewResolver에게 전달할 값
	 * 
	 * */
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
	
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String join() {
		
		return "login/join";
	}
	
}
