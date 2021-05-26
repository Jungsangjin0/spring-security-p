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
	.prev-li {
    margin : 0px;
    font-size: 12px;
    font-weight: normal;
    float: none;
    display: flex;
    min-width: 22px;
    height: 25px;
    border-radius: 4px;
    box-sizing: border-box;
    border: 0px;
    align-items: center;
    list-style: none;
    cursor: not-allowed;
    color: #666;
    line-height: 28px;
    text-align: center;

}
</style>
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
                        <a href="follow" style="color: rgb(158,158,158);">후원한 창작자(창작자 수)</a>
                    </span>
                    <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                        <a href="following" style="font-weight: bold;color: rgb(61, 61, 61);">
                            팔로잉 (팔로잉 수)
                        </a>
                    </span>
                    <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                        <a href="followers" style="color: rgb(158, 158, 158);">
                            팔로워 (팔로워 수)
                        </a>
                    </span>
                </div>
            </div>
        </article>
    </section>
    <section style="padding: 0px 16px; display: flex; flex-direction: column; justify-content: center; align-items: center; width: 1080px; margin: 0px auto;">
        <!--목록 wrap-->
        <div style="overflow: hidden; display: flex; width: 100%; flex-direction: column; justify-content: center; align-items: center;">
            <!--목록1-->
            <div style="border:1px solid rgb(242, 242, 242); border-radius: 4px; margin: 16px 0px; padding: 10px 0px; display: flex; width: 100%; flex-direction: column;">
                <!--foreach-->
                <div style="padding : 16px 0px 0px 40px; display: flex; justify-content: flex-start; align-items: flex-start;">
                    <!--img wrap-->
                    <div style="display: inline-flex; ">
                        <div style="font-weight: normal; height: 56px; width: 56px; min-height: 56px; min-width: 56px; display: inline-flex; cursor: pointer; font-size: 22px; letter-spacing: -1.32px; position: relative;">
                            <div style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden; position: relative; box-shadow: rgb(208, 208, 208) 0px 0px 1px 0px;">
                                <!--이미지 background-->
                                <div style="width: 100%; height: 100%; position: relative; z-index: 2;"></div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-left: 24px; min-height: 88px; border-bottom: 1px solid rgb(242, 242, 242); padding-bottom: 16px; display: flex; width: 100%; align-items: center; justify-content: space-between;">
                        <div style="overflow: hidden; display: inline-flex; flex-direction: column;">
                            <div style="font-size: 16px; line-height: 27px; display: inline-flex; justify-content: flex-start; align-items: center; flex-direction: row; color: rgb(13, 13, 13);">
                                <div style="display: inline-flex; justify-content: start; justify-content: flex-start; cursor: pointer; font-size: 16px; ">
                                    창작자 이름
                                </div>
                            </div>
                            <div style="margin-top : 12px;font-size: 14px; line-height: 20px; max-height: 40px; overflow: hidden; flex-wrap:wrap; color: rgb(158, 158, 158); text-overflow: ellipsis;"></div>
                        </div>
                        <div style="padding : 0px 40px; display: flex; height: 100%; align-items: stretch; justify-content: center;">
                       <!--      <button style="line-height: 27px; letter-spacing: -0.020em; outline: 0; display: inline-flex; min-width: 104px; width: 104px; height: 36px; font-size: 16px !important;
                            padding: 0px 16px 0px 14px; cursor: pointer; align-items: center; justify-content: center; border-radius: 4px; margin : 0px; box-sizing: border-box;  font-weight: normal; border: 1px solid rgb(61, 61, 61); background-color: rgb(255, 255, 255);">
                            <span style="display: flex; align-items: center; line-height: 14px;">팔로잉</span>    
                        </button> -->

                            <!--팔로우 버튼-->
                            <button style="line-height: 27px; letter-spacing: -0.020em; outline: 0; display: inline-flex; min-width: 104px; width: 100%; height: 36px; font-size: 16px !important; padding:0px 16px 0px 14px !important; cursor: pointer;
                            align-items: center; justify-content: center; white-space: nowrap; border-radius: 4px; margin: 0px ; border: 0px; font-weight: normal; box-sizing: border-box; background-color: rgb(61, 61, 61); color: rgb(255, 255, 255);">
                            <span style="display: flex; align-items: center; line-height: 14px;">
                                <span style="display: flex; align-items: center; line-height: 14px;">팔로우</span>
                            </span>    
                        </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--페이징 부분-->
        <div style="margin: 20px auto 40px; display: flex; align-items: center; justify-content: center;">
            <ul style="display: flex; color: rgb(158, 158, 158); margin: 0px; font-size: 14px !important; user-select: none; padding:0px;">
                <li title="이전페이지" aria-disabled="true" class="prev-li">
                    <a></a>
                </li>
            </ul>
        </div>
    </section>
<jsp:include page="../../common/footer.jsp"></jsp:include>
</body>
</html>