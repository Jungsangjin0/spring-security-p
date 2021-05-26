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
            border-radius: 56px;
            background: rgb(255, 255, 255);
            justify-content: center;
            align-items: center;
            height: 57px;

        }
</style>
</head>
<body>
<jsp:include page="../../common/header.jsp"></jsp:include>
<section>
        <article>
            <div style="padding:38px 24px 24px; width: 1080px; margin: 0px auto;">
                <span style="font-weight: 300; font-size: 36px; line-height: 54px; letter-spacing: -0.035em;">알림</span>
            </div>
            <div style="width:1080px; margin: 0px auto;">
                <div style="font-size: 18px; line-height: 27px; letter-spacing: -0.02em; height: 56px;  display: flex; overflow: auto hidden; position: relative;">
                    <div style="padding : 0px 28px; font-size: 18px; display: inline-flex; word-break: keep-all;">
                        <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                            <a href="activity" style="font-weight: bold; color: rgb(61, 61, 61);">활동</a>
                        </span>
                        <span style="margin: 0px; display: flex; align-items: center; height: 100%;">
                            <a href="project" style="color: rgb(158, 158, 158);">프로젝트</a>
                        </span>
                    </div>
                </div>
            </div>
        </article>
        <article style="width: 1080px; margin: 0px auto;">
            <div>
                <div style="height: auto; overflow: auto;">
                    <div style="padding: 40px 20px; border: none; position: relative; display: flex; width: auto;" >
                        <!--안에내용 여러개 foreach 사용-->
                        <div class="block-wrap">
                            <div class="block-a">
                                <!--이미지-->
                                <div class="block-img">
                                    <div style="font-family: 'SF Pro Text', 'Helvetica Neue', 'Segoe UI', Arial, 'NotoSansKR', sans-serif; font-weight: normal; width: 56px; height: 56px; font-size: 22px; position: relative;">
                                        <div style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden; position: relative; box-shadow: rgb(208, 208, 208) 0px 0px 1px 0px;"></div>
                                    </div>
                                </div>
                                <!--내용-->
                                <div style="border-bottom: none; flex-direction: row; padding-bottom: 24px; padding-right: 36px; display: flex; width: 100%;">
                                    <div style="display: flex; width: 100%; flex-direction: column; min-height: 56px;">
                                    <!--내용작성-->
                                        <div style="font-size: 14px; color: rgb(61, 61, 61); line-height: 22px;">
                                            <b>베아</b>
                                            님이 회원님을 팔로우했습니다.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </article>
    </section>
    <jsp:include page="../../common/footer.jsp"></jsp:include>
</body>
</html>