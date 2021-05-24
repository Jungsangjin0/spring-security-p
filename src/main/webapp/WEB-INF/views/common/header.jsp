<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s"  uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
const LOAD = "${pageContext.servletContext.contextPath }";
console.log(LOAD);
</script>
<script src="${pageContext.servletContext.contextPath }/resources/js/login.js?ver=1"></script>
<style>
	h1 > img {
		cursor : pointer;
	}
</style>
<div class="full-border"></div>
<header>
            <h1><img src="${pageContext.servletContext.contextPath }/resources/image/logo.png" alt="logo" class="logo"></h1>
            <nav>
                <ul>
                    <li><a href="#">프로젝트</a></li>
                    <li><a href="#">성사된프로젝트</a></li>
                    <li><a href="#">예정프로젝트</a></li>
                </ul>
            </nav>
            <div > <!-- 검색, 프로젝트신텅 버튼, 로그인 회원가입-->
                <i class="fas fa-search"></i>
                <div class="search-div">
                    <input type="text" class="search-input" value="검색어를 입력해주세요.">
                    <i class="fas fa-times"></i>
                    <p class="popular-search">인기검색어</p>
                    <ul class="search">
                        <li>
                            <i class="fas fa-search i-popu-search"></i>
                            <p>웹툰</p>
                        </li>
                        <li>
                            <i class="fas fa-search i-popu-search"></i>
                            <p>향수</p>
                        </li>
                    </ul>
                </div>
                
                <s:authorize access="hasAnyRole('ROLE_USER', 'ROLE_CREATOR')">
                <button>프로젝트 오픈 신청</button> 
                </s:authorize>
                
                <s:authorize access="hasRole('ROLE_ADMIN')">
                <button>관리자페이지 이동</button> 
                </s:authorize>
                
                <s:authorize access="isAnonymous()">
    	            <ul class="login" id="login">
	                    <li>로그인</li>
        	            <li>회원가입</li>
            	    </ul>
                </s:authorize>
    	            
                 <s:authorize access=" isAuthenticated()">
    	            <ul class="login" id="logout">
        	            <li>${requestScope.id }</li>
        	            <li>로그아웃</li>
            	    </ul>
            	    <c:url var="logoutUrl" value="logout"/>
            	    <form id="logoutForm" action="${logoutUrl }" method="POST">
            	    	<s:csrfInput/>
            	    </form>
                </s:authorize>
            
            </div>
        </header>
        <!-- section은 1032로 잡아놨습니다.!!!-->
