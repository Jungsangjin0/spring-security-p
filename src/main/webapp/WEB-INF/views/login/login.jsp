<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
    <title>로그인</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<jsp:include page="../common/header.jsp"/>
<body>
    <div style="width: 400px; padding:72px 0px 0px; margin: 0px auto 12px; text-align: center;" >
        <div style="padding: 32px; border-radius: 5px; border: 1px solid rgb(228, 228, 228); text-align: center; font-size: 14px; line-height: 1.7em; color: rgba(0, 0, 0, 87);">
            <h1 style="font-size :24px; line-height: 36px; letter-spacing: -0.025em; text-align: center; margin: 0px 0px 32px; font-weight: bold; padding : 0em; display: block;">로그인</h1>
            
            <!-- form 로그인 -->
            <form style="box-sizing: inherit; display: block; margin-top: 0em;" method="post" action="login_check">
                <div style="text-align: left; margin : 0px 0px 23px; word-break: break-all; font-size: 14px; line-height: 1.7em; color: rgba(0, 0, 0, 87);">
                    <div style="width:auto; margin: 0px 0px 12px; word-break: break-all;">
                        <span style="border: 1px solid rgb(230, 230, 230); color: rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; max-height: 44px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px;">
                            <input name="userId" type="text" placeholder="이메일 주소 입력" autocomplete="off" autocapitalize="off" style="padding:13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; line-height: normal; color: inherit; font: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: left;">
                            <input type="password" name="userPw" placeholder="비밀번호 입력" autocomplete="off" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                </div>
				<s:csrfInput/>
				<%-- <c:if test="${param.error ne null and param.error ne ''">
					${reqeustScope.errorMassage }
				</c:if>  --%>               
				
                <button style="font-size:16px; line-height: 27px; letter-spacing: -0.02em; width: 100%; cursor: pointer; display: inline-flex; align-items: center; justify-content: center; height: 52px; white-space: nowrap; border-radius: 4px; margin: 0px; border: 0px; outline: none; font-weight: bold; box-sizing: border-box; padding: 0px 24px; background-color: rgb(255, 87, 87); color: rgb(255, 255, 255);">
                    <span>로그인</span>
                </button>
            </form>
            
            
            
            <div style="font-size : 13px; line-height: 20px; letter-spacing: -0.015em; margin : 20px 0px 0px; display: flex; justify-content: center; color: rgb(109, 109, 109);">
                잔디에 계정이 없으신가요?
                <span style="margin: 0px 0px 0px 4px; cursor: pointer; font-weight: normal;" >
                    <a href="${pageContext.servletContext.contextPath }/join"style="color:rgb(39, 163, 255);text-decoration: underline;">가입하기</a>
                </span>
            </div>
            <div style="overflow: hidden; text-align: center; padding: 20px 0px; position: relative; box-sizing: inherit; line-height: 1.7em; color: rgba(0, 0, 0, 87);"></div>
            <span style="font-size: 13px; line-height: 20px; letter-spacing: -0.015em; cursor: pointer; font-weight: normal;" title="비밀번호를 잊으셨나요?">
                <a href="password" style="color :  rgb(39, 163, 255); text-decoration: underline;">비밀번호를 잊으셨나요?</a>
            </span>
        </div>
    </div>
</body>
</html>
