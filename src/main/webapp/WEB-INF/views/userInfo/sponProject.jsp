<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <style type="text/css">
    
       .activity-a{
            font-weight: bold;
            color: rgb(61, 61, 61);
            background: transparent;
        }
        .block-wrap {
            border: 1px solid rgb(239, 239, 239);
            border-radius: 4px;
            position: relative;
            display: flex;
            flex-direction: column;
            margin: 0px auto;
            width: 100%;
            max-width: 1080px;
            word-break: break-all;

        }
        .block-a {
            padding: 24px 0px 0px 36px;
            transition: all 0.2s ease-in-out 0s;
            position: relative;
            display: inline-flex;
            flex-direction: row;
            min-height: 80px;
            cursor: pointer;
            border: none;
            background: rgb(255, 255, 255);

        }
        .block-img {
            margin-right: 30px;
            position: relative;
            display: inline-flex;
            width: 56px;
            min-width: 56px;
            border: 0.5px solid rgb(230, 230, 230);
            background: rgb(255, 255, 255);
            justify-content: center;
            align-items: center;
            height: 57px;

        }
        .like-btn{
            outline: 0;
            border: 0px;
            padding: 0px;
            overflow: hidden;
            background: transparent;
            position: relative;
            z-index: 2;
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .ibar-dt{
            max-height: initial;
            width: 93%;
            font-size: 20px;
            line-height: 29px;
            letter-spacing: -0.025em;
            margin: 0px 0px 10px;
            font-weight: bold;
            overflow: hidden;
            overflow-wrap: break-word;
            word-break: keep-all;
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
                    <a href="info" style="color: rgb(158, 158, 158);">소개</a>
                </span>
                <span class="span-s" style="margin-left:25px;">
                    <a href="sponProject" style="color:rgb(61, 61, 61);font-weight: bold;">밀어준 프로젝트</a>
                </span>
            </div>
        </article>
    </section>
    <section style="padding-bottom: 64px;">
        <div style="width: 1080px; margin: 0px auto; ">
            <!--몇개의 프로젝트 정보-->
            <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.02em; padding: 14px 24px 24px; color: rgb(61, 61, 61);">
                <em>몇개?</em>
                개의 프로젝트가 있습니다.
            </div>
            <!--프로젝트 목록 wrap-->
            <div style="padding: 0px 12px; margin: 0px; list-style: none; display: flex; flex-wrap: wrap;">
                <!--한개의 프로젝트-->
                <div style="width : 352px; padding: 0px 12px;">
                    <div style="margin: 0px 0px 84px; position: relative;">
                        <div style="display: block;">
                            <!--좋아요버튼-->
                            <div style="position: absolute; z-index: 9; right: 12px; top : 12px; width: 24px; height: 24px; cursor: pointer; box-sizing: inherit;">
                                <button class="like-btn">
                                    <span>좋아요</span>                                    
                                </button>
                            </div>
                            <!--이미지 div-->
                            <div style="border-radius: 4px; position: relative; overflow: hidden;">
                                <a href="#">
                                    <img src="#" alt="#" style="width: 100%; transition: transform 0.2s ease 0s; position: absolute;">                                    
                                </a>
                            </div>
                            <!--정보 di-->
                            <di style="min-height: 178px; padding: 16px 0px 0px; margin: 0px; color: rgb(61, 61, 61);">
                                <dt  class="ibar-dt">
                                    <a href="#" style="color: rgb(61, 61, 61);">여기에 프로젝트 소제목</a>
                                </dt>
                                <dd style="font-size:13px; line-height: 20px; letter-spacing: -0.015em; color: rgb(158, 158, 158); padding: 0px 0px 10px; margin: 0px;">
                                    <span style="color: rgb(158, 158, 158);">
                                        카테고리 들어갑니다
                                    </span>
                                    <span style="color: rgb(158, 158, 158);">
                                        창작자명
                                    </span>
                                </dd>
                                <dd>간략 설명이 들어갑니다.</dd>
                            </di>
                        </div>
                    </div>
                </div>
            </div>
            <!--목록 끝-->
        </div>
    </section>
  <jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>