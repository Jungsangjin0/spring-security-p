<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="full-border"></div>
<header>
            <h1><img src="${pageContext.servletContext.contextPath }/resources/image/logo.png" alt="logo"></h1>
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
                <button>프로젝트 오픈 신청</button> 
                <ul class="login">
                    <li>로그인</li>
                    <li>회원가입</li>
                    <li>로그아웃</li>
                </ul>
            
            </div>
        </header>
        <!-- section은 1032로 잡아놨습니다.!!!-->
