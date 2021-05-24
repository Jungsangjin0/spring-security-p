<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반디</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/login/register.css" type="text/css">
</head>
<jsp:include page="../common/header.jsp"/>
<body>
	<section>
        <article class="main-section">
            <div class="main-div">
                <h1 class="text-email">이메일로 가입하기</h1>
                <form action="#" method="POST" class="register-form">
                    <div class="name-div">
                        <div class="name-tag">이름</div>
                        <div class="input-wrap">
                            <span class="input-wrap-span">
                                <input type="text" placeholder="사용하실 이름을 입력해주세요" class="input-name" name="username" autocomplete="off" autocapitalize="off">
                            </span>
                        </div>
                        <div class="email-wrap">
                            <div class="email-add">이메일 주소</div>
                            <div style="width :auto;margin: 0px 0px 12px;">
                                <span class="s-span">
                                    <input type="text" placeholder="이메일 주소를 입력해 주세요" name="email" autocomplete="off" style="padding:13px 0px; width:100%; background : transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>
                            <div style="margin: 0px; width: auto;">
                                <span class="s-span">
                                    <input type="text" placeholder="이메일 주소를 확인합니다." name="email-check" autocomplete="off" style="padding : 13px 0px; width: 100%; background : transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>
                        </div>
                        <div class="password-wrap">
                            <div style="color : rgb(61, 61, 61); margin: 0px 0px 10px;">비밀번호</div>      
                            <div style="width:auto; margin: 0px 0px 12px;">
                                <span class="s-span"> 
                                    <input type="password" name="password" placeholder="비밀번호를 입력해주세요" autocomplete="off" autocapitalize="off"style="padding: 13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;" >
                                </span>
                            </div>   
                            <div style="margin: 0px; width: auto; ">
                                <span class="s-span">
                                    <input type="password" placeholder="비밀번호를 확인합니다" autocomplete="off" autocapitalize="off" style="padding: 13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>                   
                        </div>
                        <div style="margin:0px 0px 32px;">
                            <div style="margin: 0px; width: auto;">
                                <div style="text-align: left; word-break: break-all;">
                                    <label for="all-check" style="font-weight: bold; cursor: pointer; position: relative; overflow: hidden; padding:0px 0px 0px 29px; color: rgb(61, 61, 61); display: inline-flex;">
                                        <input type="checkbox" id="all-check" style=" z-index: 1; position: absolute; left: 10px;top: 3px;">
                                        전체동의
                                    </label>
                                    <ul class="ul-st" style="margin-top:20px;">
                                        <li>
                                            <label for="accept">
                                                <input id="accept" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 잔디 이용 약관동의
                                            </label>
                                            <button type="button" style="position: absolute ;right : 0px; font-size: 11px; line-height: 20px; letter-spacing: -0.015em; outline: 0px; background: transparent; border: 0px; padding: 0px; cursor: pointer; color: rgb(39, 163, 255); font-weight: normal; text-decoration: underline;">내용보기</button>
                                        </li>
                                        <li>
                                            <label for="acc-per">
                                                <input id="acc-per" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 개인정보 수집, 이용 동의
                                            </label>
                                            <button type="button" style="position: absolute ;right : 0px; font-size: 11px; line-height: 20px; letter-spacing: -0.015em; outline: 0px; background: transparent; border: 0px; padding: 0px; cursor: pointer; color: rgb(39, 163, 255); font-weight: normal; text-decoration: underline;">내용보기</button>
                                        </li>
                                        <li>
                                            <label for="acc-upto">
                                                <input id="acc-upto" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 만 14세 이상입니다.
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div style="visibility: hidden; margin: 0px 0px 12px; color: rgb(255, 87, 87); font-size: 11px; line-height: 20px; letter-spacing: -0.015em;">필수 동의 내용을 체크해주세요</div>
                        </div>
                        <button class="register-btn">
                        <span>가입하기</span>
                    </button>
                    <div class="log-div">
                        이미 반디 계정이 있으신가요?
                        <span style="margin:0px; cursor: pointer; font-weight: normal;">
                            <a href="${pageContext.servletContext.contextPath }/login" style="color: rgb(39, 163, 255); text-decoration: underline;">기존 계정으로 로그인하기</a>
                        </span>
                    </div>
                    </div>
                </form>
            </div>
        </article>
    </section>
</body>
</html>