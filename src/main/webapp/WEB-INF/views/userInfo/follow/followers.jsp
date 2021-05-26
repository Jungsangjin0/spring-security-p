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

</head>
<body>
<jsp:include page="../../common/header.jsp"></jsp:include>
<section style="border-bottom: rgb(230, 230, 230); border-bottom: 1px solid rgb(230, 230, 230);">
        <article style="padding: 32px 16px 18px; width: 1080px; margin: 0 auto;">
            <span style="font-weight: 300; font-size: 36px; line-height: 54px; letter-spacing: -0.035em;">팔로우</span>
        </article>
        <article style="width: 1080px; margin: 0 auto;">
            <div style="font-size: 18px; line-height: 27px; letter-spacing: -0.02em; height: 56px; display: flex; overflow: auto hidden; position: relative;">
                <div style="padding : 0px 28px; font-size: 18px; display: inline-flex; word-break: keep-all; ">
                    <span style="margin-right:32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                        <a href="follow" style=" color: rgb(158, 158, 158);">후원한 창작자(창작자 수)</a>
                    </span>
                    <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                        <a href="following" style="color: rgb(158, 158, 158);font-weight: bold;">
                            팔로잉 (팔로잉 수)
                        </a>
                    </span>
                    <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                        <a href="followers" style="color: rgb(61, 61, 61);font-weight: bold;">
                            팔로워 (팔로워 수)
                        </a>
                    </span>
                </div>
            </div>
        </article>
    </section>
   <section style="padding: 0px 16px; display: flex; min-height: 400px; flex-direction: column; justify-content: center; align-items: center; width: 1080px; margin:0px auto;">
    <div style="margin-top: 4px; display: flex; width: 100%; font-size: 18px; min-height: 27px; justify-content: center; align-items: center; color: rgb(158, 158, 158);">나를 팔로우하는 사용자가 없습니다.</div>
</section>
<jsp:include page="../../common/footer.jsp"></jsp:include>
</body>
</html>