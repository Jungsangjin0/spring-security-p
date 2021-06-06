package com.design.bandi.securityLogin.model.provider;

import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;

import com.design.bandi.securityLogin.model.vo.UserInfoVO;

public class UserLoginAuthenticationProvider implements AuthenticationProvider{

	
	private UserDetailsService userDetailsService;
	//Bcrypt
	private PasswordEncoder encoder;
	
	
	public UserLoginAuthenticationProvider() {}

	public UserLoginAuthenticationProvider(UserDetailsService userDetailsService, PasswordEncoder encoder) {
		this.userDetailsService = userDetailsService;
		this.encoder = encoder;
	}
	
	

	public UserDetailsService getUserDetailsService() {
		
		return userDetailsService;
	}

	public void setUserDetailsService(UserDetailsService userDetailsService) {
		
		this.userDetailsService = userDetailsService;
	}

	public PasswordEncoder getEncoder() {
		
		return encoder;
	}

	public void setEncoder(PasswordEncoder encoder) {
		
		this.encoder = encoder;
	}

	/*
	 * 로그인 페이지에서 로그인정보와 DB정보 비교하는 메소드
	 * @param authentication
	 * @return
	 * */
	@Override
	public Authentication authenticate(Authentication authentication) throws AuthenticationException {
		
		//입력한정보
		String userId = authentication.getName();
		String userPw = (String) authentication.getCredentials();
		UserInfoVO userInfo = (UserInfoVO) userDetailsService.loadUserByUsername(userId);
		
		/*
		 * userInfo == null : 유저 정보없음
		 * userId.equals(userInfo.getUsername()) : 입력받은 유저정보와 조회된 유저정보가 일치하지않음
		 * encoder.mathes() : 입력한 비밀번호와 조회된 비밀번호가 일치하지않음
		 */
		if(userInfo == null || !userId.equals(userInfo.getUsername()) 
				|| !encoder.matches(userPw, userInfo.getPassword())) {
			throw new BadCredentialsException("일치하는 유저정보없음");
		}
		
		//일치여부에 사용한 비밀번호는 지워준다.
		userInfo.setPassword(null);
		
		
		/* 최종 리턴 시킬 새로만든 Authentication 객체 */
		//다시만드는이유는 ayuthentication에 setter메소드가없다.
		//authentication 구현체 UsernamePassworAuthenticationtoken을 생성자로 만들때는
		//id를 String으로 전달하기 보다는 userDetails 객체를 넘기는것이 좋다
		//동작 안할때가 있기 때문이다.
		//아이디 비밀번호(null) 권한
		Authentication newAuth = new UsernamePasswordAuthenticationToken(
				userInfo, null, userInfo.getAuthorities());
		
		return newAuth;
	}

	/* 
	 * 위의 authenticate 메소드에서 반환한 객체가 유효한 타입이 맞는지 검사
	 * null 값이거나 잘못된 타입을 반환했을 경우 인증 실패로 간주
	 * @param authentication
	 * @return 
	 */
	@Override
	public boolean supports(Class<?> authentication) {
		
		// 스프링 Security가 요구하는 UsernamePasswordAuthenticationToken 타입이 맞는지 확인
		return authentication.equals(UsernamePasswordAuthenticationToken.class);
	}

	
	
}
