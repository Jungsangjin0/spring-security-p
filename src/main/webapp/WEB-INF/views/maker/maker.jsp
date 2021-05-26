<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/useradmin/userlist.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
    <title>로그인</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>

<div class="wrap">

<!-- GNB -->
<jsp:include page="../common/header.jsp"/>


	<!-- contents -->
	<div style="width: 400px; padding:72px 0px 0px; margin: 0px auto 12px; text-align: center;" >
        <div style="padding: 32px; border-radius: 5px; text-align: center; font-size: 14px; line-height: 1.7em; color: rgba(0, 0, 0, 87);">
            <h1 style="font-size :24px; line-height: 36px; letter-spacing: -0.025em; text-align: center; margin: 0px 0px 32px; font-weight: bold; padding : 0em; display: block;">창작자 신청</h1>
            
            <!-- form 로그인 -->
            <form style="box-sizing: inherit; display: block; margin-top: 0em;" method="post" action="login_check">
                <div style="text-align: left; margin : 0px 0px 23px; word-break: break-all; font-size: 14px; line-height: 1.7em; color: rgba(0, 0, 0, 87);">
                    <div style="width:auto; margin: 0px 0px 12px; word-break: break-all;">
                        <span style="border: 1px solid rgb(230, 230, 230); color: rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; max-height: 44px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px;">
                            <input type="text" name="userName" placeholder="실명,상호명을 입력하세요" autocomplete="email" autocapitalize="off" style="padding:13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; line-height: normal; color: inherit; font: inherit;">
                        </span>
                            <input type="file" name="imgFile" id="file_ex" autocapitalize="off" style="padding:13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; line-height: normal; color: inherit; font: inherit;">
                            <label for="file_ex">사진등록</label>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: left;">
                            <input type="email" name="payEmail" placeholder="정산 시 사용할 메일을 입력하세요" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: left;">
                            <input type="tel" name="phone" placeholder="연락처를 입력하세요" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: left;">
                            <input type="text" name="bank" placeholder="은행명을 입력하세요" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: left;">
                            <input type="text" name="account" placeholder="계좌번호를 입력하세요" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                            <input type="file" name="imgFile" autocapitalize="off" style="padding:13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; line-height: normal; color: inherit; font: inherit;">
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: right;">
                            <input type="text" name="address1" placeholder="우편번호" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: right;">
                            <input type="text" name="address2" placeholder="기본 주소" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: auto; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: right;">
                            <input type="text" name="address3" placeholder="상세주소" autocomplete="current-password" autocapitalize="off" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    <div style="margin: 0px 0px 12px; width: 10%; word-break: break-all; text-align: left;">
                        <span style="border: 1px solid rgb(230, 230, 230); color : rgb(13, 13, 13); background: rgb(255, 255, 255); padding: 0px 12px; min-width: 100px; display: flex; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; align-items: center; border-radius: 4px; text-align: right;">
                            <input type="checkbox" name="account" style="padding: 13px 0px; width: 100%; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px; appearance: none; line-height: normal; color: inherit;">
                        </span>
                    </div>
                    
                </div>
				<s:csrfInput/>
				<%-- <c:if test="${param.error ne null and param.error ne ''">
					${reqeustScope.errorMassage }
				</c:if>  --%>               
				
                <button style="font-size:16px; line-height: 27px; letter-spacing: -0.02em; width: 100%; cursor: pointer; display: inline-flex; align-items: center; justify-content: center; height: 52px; white-space: nowrap; border-radius: 4px; margin: 0px; border: 0px; outline: none; font-weight: bold; box-sizing: border-box; padding: 0px 24px; background-color: rgb(255, 87, 87); color: rgb(255, 255, 255);">
                    <span>가입하기</span>
                </button>
            </form>
            
            
            <div style="overflow: hidden; text-align: center; padding: 20px 0px; position: relative; box-sizing: inherit; line-height: 1.7em; color: rgba(0, 0, 0, 87);"></div>
        </div>
    </div><!-- /contents -->

<!-- FOOTER -->
<jsp:include page="../common/footer.jsp"/>

</div>

</body>
</html>