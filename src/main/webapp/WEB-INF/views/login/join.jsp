<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
</head>
<jsp:include page="../common/header.jsp"/>
<script src="${pageContext.servletContext.contextPath }/resources/js/join.js"></script>
<body>
    <section>
        <article style="width: 400px; padding:72px 0px 0px; margin:0px auto 12px; text-align: center; margin-top:100px;">
            <div style="padding:32px; border-radius: 5px; border :1px solid rgb(228, 228, 228);">
                <h1 style="font-size:24px;line-height: 36px;letter-spacing: -0.025em; text-align: center; margin: 0px 0px 32px; font-weight: bold; padding: 0em;">가입하기</h1>
                <button style="font-size:16px;line-height: 27px; letter-spacing: -0.02em;
                 font-weight: normal; color: rgb(61, 61, 61); width: 100%; cursor: pointer; 
                 display: inline-flex; align-items: center; justify-content: center; height: 52px; white-space: nowrap; 
                 border-radius: 4px; margin: 0px; outline: 0px; box-sizing: border-box; padding:  0px 24px; border: 1px solid rgb(230, 230, 230); 
                 background-color: rgb(255, 255, 255);" class="register-email">
                    <div style="margin:0px 8px 0px 0px; font-size: 20px; display: inline-flex; align-self: center;">
                        
                    </div> 
                    이메일로 가입하기
                </button>
                <div style="flex-direction: column; align-content: center; font-size: 13px; line-height: 20px; letter-spacing: -0.015em; margin: 20px 0px 0px; display: flex; justify-content: center; color: rgb(109, 109, 109);">
                    반디에 계정이 있으신가요??
                    <span style="margin:0px; cursor: pointer; font-weight: normal; box-sizing: inherit;">
                        <a href="login" style="color: rgb(39, 163, 255); text-decoration: underline; background: transparent;">기존 계정으로 로그인하기</a>
                    </span>
                </div>
            </div>                
        </article>
    </section>
</body>
</html>