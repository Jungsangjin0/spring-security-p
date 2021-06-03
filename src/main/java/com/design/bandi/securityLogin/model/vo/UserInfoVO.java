package com.design.bandi.securityLogin.model.vo;

import java.io.Serializable;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

public class UserInfoVO implements UserDetails,Serializable{

	private String memberNum; //회원번호
	private String memberId; //회원아이디
	private String memberPw; //회원비밀번호
	private String memberTempStatus; //임시비밀번호여부
	private Date memberPwUpdateDate; //회원비밀번호변경일자
	private String memberPwExpriedDate; //회원비밀번호만료일자
	private String memberName; //회원이름
	private Date memberRegDate; //회원가입일시
	private long loginFailCnt; //로그인연속실패횟수
	private String accLockStatus;//계정잠금여부
	private String accInactiveStatus; //계정비활성화여부
	private String accExpDate; //계정만료일자
	private String accExpStatus; //계정만료여부
	private Date memberSecessionDate; //계정탈퇴일시
	private String memberSecessionStatus; //계정탈퇴여부
	private String memberBlaStatus; //블랙리스트 여부
	private String memberNickName; //닉네임
	private String memberTrustPoint; //신뢰도(평점)
	private String memberSanctionsCode; //제재조치코드
	private String memberIntro; //소개
	private String memberCertStatus; //아이디인증여부
	private List<GrantedAuthority> authorities; //권한
	
	
	public UserInfoVO()  {}
	
	public UserInfoVO(String memberNum, String memberId, String memberPw, String memberTempStatus,
			Date memberPwUpdateDate, String memberPwExpriedDate, String memberName, Date memberRegDate,
			long loginFailCnt, String accLockStatus, String accInactiveStatus, String accExpDate, String accExpStatus,
			Date memberSecessionDate, String memberSecessionStatus, String memberBlaStatus, String memberNickName,
			String memberTrustPoint, String memberSanctionsCode, String memberIntro, String memberCertStatus,
			List<GrantedAuthority> authorities) {
		this.memberNum = memberNum;
		this.memberId = memberId;
		this.memberPw = memberPw;
		this.memberTempStatus = memberTempStatus;
		this.memberPwUpdateDate = memberPwUpdateDate;
		this.memberPwExpriedDate = memberPwExpriedDate;
		this.memberName = memberName;
		this.memberRegDate = memberRegDate;
		this.loginFailCnt = loginFailCnt;
		this.accLockStatus = accLockStatus;
		this.accInactiveStatus = accInactiveStatus;
		this.accExpDate = accExpDate;
		this.accExpStatus = accExpStatus;
		this.memberSecessionDate = memberSecessionDate;
		this.memberSecessionStatus = memberSecessionStatus;
		this.memberBlaStatus = memberBlaStatus;
		this.memberNickName = memberNickName;
		this.memberTrustPoint = memberTrustPoint;
		this.memberSanctionsCode = memberSanctionsCode;
		this.memberIntro = memberIntro;
		this.memberCertStatus = memberCertStatus;
		this.authorities = authorities;
		
	}

	public void setUsername(String memberId) {
		this.memberId = memberId;
		
	}

	public void setPassword(String memberPw) {
		this.memberPw = memberPw;
		
	}

	public String getMemberNum() {
		return memberNum;
		
	}

	public void setMemberNum(String memberNum) {
		this.memberNum = memberNum;
		
	}

	public String getMemberTempStatus() {
		return memberTempStatus;
		
	}

	public void setMemberTempStatus(String memberTempStatus) {
		this.memberTempStatus = memberTempStatus;
		
	}

	public Date getMemberPwUpdateDate() {
		return memberPwUpdateDate;
		
	}

	public void setMemberPwUpdateDate(Date memberPwUpdateDate) {
		this.memberPwUpdateDate = memberPwUpdateDate;
		
	}

	public String getMemberPwExpriedDate() {
		return memberPwExpriedDate;
		
	}

	public void setMemberPwExpriedDate(String memberPwExpriedDate) {
		this.memberPwExpriedDate = memberPwExpriedDate;
		
	}

	public String getMemberName() {
		return memberName;
		
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
		
	}

	public Date getMemberRegDate() {
		return memberRegDate;
		
	}

	public void setMemberRegDate(Date memberRegDate) {
		this.memberRegDate = memberRegDate;
		
	}

	public long getLoginFailCnt() {
		return loginFailCnt;
		
	}

	public void setLoginFailCnt(long loginFailCnt) {
		this.loginFailCnt = loginFailCnt;
		
	}

	public String getAccLockStatus() {
		return accLockStatus;
		
	}

	public void setAccLockStatus(String accLockStatus) {
		this.accLockStatus = accLockStatus;
		
	}

	public String getAccInactiveStatus() {
		return accInactiveStatus;
		
	}

	public void setAccInactiveStatus(String accInactiveStatus) {
		this.accInactiveStatus = accInactiveStatus;
		
	}

	public String getAccExpDate() {
		return accExpDate;
		
	}

	public void setAccExpDate(String accExpDate) {
		this.accExpDate = accExpDate;
		
	}

	public String getAccExpStatus() {
		return accExpStatus;
		
	}

	public void setAccExpStatus(String accExpStatus) {
		this.accExpStatus = accExpStatus;
		
	}

	public Date getMemberSecessionDate() {
		return memberSecessionDate;
		
	}

	public void setMemberSecessionDate(Date memberSecessionDate) {
		this.memberSecessionDate = memberSecessionDate;
		
	}

	public String getMemberSecessionStatus() {
		return memberSecessionStatus;
		
	}

	public void setMemberSecessionStatus(String memberSecessionStatus) {
		this.memberSecessionStatus = memberSecessionStatus;
		
	}

	public String getMemberBlaStatus() {
		return memberBlaStatus;
		
	}

	public void setMemberBlaStatus(String memberBlaStatus) {
		this.memberBlaStatus = memberBlaStatus;
		
	}

	public String getMemberNickName() {
		return memberNickName;
		
	}

	public void setMemberNickName(String memberNickName) {
		this.memberNickName = memberNickName;
		
	}

	public String getMemberTrustPoint() {
		return memberTrustPoint;
		
	}

	public void setMemberTrustPoint(String memberTrustPoint) {
		this.memberTrustPoint = memberTrustPoint;
		
	}

	public String getMemberSanctionsCode() {
		return memberSanctionsCode;
		
	}

	public void setMemberSanctionsCode(String memberSanctionsCode) {
		this.memberSanctionsCode = memberSanctionsCode;
		
	}

	public String getMemberIntro() {
		return memberIntro;
		
	}

	public void setMemberIntro(String memberIntro) {
		this.memberIntro = memberIntro;
		
	}

	public String getMemberCertStatus() {
		return memberCertStatus;
		
	}

	public void setMemberCertStatus(String memberCertStatus) {
		this.memberCertStatus = memberCertStatus;
		
	}

	/*
	 *권한 getter method
	 *@return
	 */
	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		
		return authorities;
	}

	/*
	 * 권한 setter method
	 * @param dbAuths
	 * @return
	 * */
	public void setAuthorities(List<String> dbAuths) {
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();

		for (int i = 0; i < dbAuths.size(); i++) {
			authorities.add(new SimpleGrantedAuthority(dbAuths.get(i).toString()));
		}
		this.authorities = authorities;
		
	}
	
	/*
	 * 비밀번호 getter method
	 * @return
	 * */
	@Override
	public String getPassword() {
		
		return memberPw;
	}
	
	/*
	 * 아이디 getter method
	 * @return
	 * */
	@Override
	public String getUsername() {
		
		return memberId;
	}
	
	/*
	 * 계정 만료여부
	 * @return 
	 * */
	@Override
	public boolean isAccountNonExpired() {
		
		return true;
	}

	/*
	 * 계정 잠금여부
	 * @return
	 * */
	@Override
	public boolean isAccountNonLocked() {
		
		return true;
	}
	
	/*
	 * 계정 만료여부
	 * @return
	 * */
	@Override
	public boolean isCredentialsNonExpired() {
		
		return true;
	}

	/*
	 * 계정 탈퇴여부?
	 * @return
	 * */
	@Override
	public boolean isEnabled() {
		
		return true;
	}

}
