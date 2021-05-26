<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반디</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <style type="text/css">
    
.span-s {
    margin-right: 32px;
    margin: 0px 24px 0px 0px;
    align-items: center;
    height: 100%;
}
    </style>
</head>

<body>
 <jsp:include page="../common/header.jsp"></jsp:include>
<section style="border-bottom: rgb(230, 230, 230);">
        <div style="padding:49px 24px 24px; width: 1080px; margin: 0px auto;">
            <div style="min-height: 120px; padding: 0px 0px 0px 144px; font-size: 13px; 
            line-height: 20px; letter-spacing: -0.015em; width: 80%; color: rgb(109, 109, 109); display: flex; flex-direction: column; justify-content: center; position: relative">
            
            <!--아미지-->
            <div style="position: absolute; width: 120px; height: 120px; left: 0px; top :0px;">
                <div style="font-weight: normal; width: 100%; height: 100%; font-size: 40px; letter-spacing: -1.56px; position: relative;">
                    <div style="width: 100%; height: 100%; overflow: hidden; border-radius: 50%; position: relative; box-shadow: rgb(208, 208, 208) 0px 0px 0px 1px;"></div>
                </div>
            </div>
            <!--이름 wrap-->
            <div style="margin-top: 0px; max-width: 720px;flex-direction: column;">
                <!--이름-->
                <div style="font-size: 30px; line-height: 45px; letter-spacing: -0.03em; color: rgb(61, 61, 61);font-weight: bold;">
                    아이디 :베아
                    <a href="#" style="margin : 0px 0px 0px 4px; font-size:20px; line-height: 29px; letter-spacing: -0.025em;">
                        <div style="display: inline-flex; align-self: center;"></div>
                    </a>
                </div>
                <!--팔로잉 또는 나머지 정보-->
            </div>
            </div>
        </div>
    </section>
    <!--메뉴-->
    <section style="width: 1080px; margin :0px auto;"> 
        <article style="font-size:18px; line-height: 27px; letter-spacing: -0.02em; height: 56px; display: flex; overflow: auto hidden; position: relative;">
            <!--메뉴-->
            <div style="padding: 0px 28px; font-size: 18px; display: inline-flex; word-break: keep-all;">
                <span class="span-s">
                    <a href="info" style="font-weight: bold; color: rgb(61, 61, 61);">소개</a>
                </span>
                <span class="span-s">
                    <a href="sponProject" style="color:rgb(158, 158, 158)">밀어준 프로젝트</a>
                </span>
            </div>
        </article>
    </section>
    <section style="padding:24px;flex-direction: row; display: flex; align-items: flex-start; width: 1080px; margin: 0px auto;">
        <!--등록된 소개가업을때-->
        <article style="width: 672px; margin: 0px 32px 0px 0px; flex: 0 0 auto; box-sizing: border-box;">
            <div style="border-bottom: 0px; margin: 0px; color: rgb(158, 158, 158); font-size: 18px; line-height: 27px; letter-spacing: -0.02em; padding-bottom: 32px; min-height: 147px;">등록된 소개가 없습니다.</div>
            <div style="border-bottom: 0px; margin: 0px; color: rgb(158, 158, 158); font-size: 18px; line-height: 27px; letter-spacing: -0.02em; padding-bottom: 32px; min-height: 147px;">
                <span  style="box-sizing: inherit; color: rgb(61, 61, 61); font-size: 14px; line-height: 24px; letter-spacing: -0.015em; font-weight: 400;">소개등장</span>
            </div>
        </article>
    </section>
     <jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>