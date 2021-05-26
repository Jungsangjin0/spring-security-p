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
	        .resultCount{
            order: 1;
            width: 57%;
            flex-grow: 1;
            line-height: 44px;
            display: flex;
            align-items: center;
        }
        .search-span{
            flex-grow: 1;
            border: 1px solid rgb(230, 230, 230);
            padding : 0px 0px 0px 12px;
            max-height: 44px;
            min-width: 100px;
            display: flex;
            font-size: 14px;
            line-height: 24px;
            letter-spacing: -0.015em;
            align-items: center;
            border-radius: 4px;
        }
        .sec-list-wrap{
            border-radius: 4px;
             border-left-width: 1px; 
             border-right-width: 1px; 
             margin-left: 0px; 
             margin-right: 0px;
            border-width: 1px 0px;
            border-style: solid;
            border-color: rgb(230, 230, 230);
            border-image: initial;

        }
        .detail-wrap{
            font-size: 16px;
            line-height: 27px;
            letter-spacing: -0.02em;
            padding:0px 0px 0px 174px;
            min-height: 116px;
            flex: 11 1 0%;
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
        }
        .detail-img {
            width: 154px;
            height: 116px;
            font-size: 88px;
            margin: 0px 20px 0px 0px;
            display: flex;
            align-items: center;
            justify-content: center;
            position: absolute;
            left: 0px;
            top: 0px;
            cursor: pointer;
        }
</style>
</head>
<body>
 <jsp:include page="../../common/header.jsp"></jsp:include>
<section style="border-bottom: 1px solid rgb(230, 230, 230);">
        <article style="padding: 32px 16px 24px;width : 1080px; margin: 0px auto;">
            <h1 style="font-size: 36px;line-height: 54px; letter-spacing: -0.035em; font-weight: 300;">후원 현황</h1>
        </article>
    </section>
    <section>
        <article style="display: flex; flex-wrap: wrap; padding: 14px 24px 24px; overflow: hidden; width: 1080px; margin: 0px auto;">
            <div style="flex-direction: row; display: flex; width: 1080px; margin: 0px auto;">
                
                <div class="resultCount">
                    <span style="color: rgb(255, 87, 87);">1</span>
                    건의 후원 내역이 있습니다.
                </div>
                <!--검색-->
                <div style="width: 43%; order: 2; margin: 0px; flex-grow: 1; line-height: 44px;">
                    <div style="display: flex; width: 100%; padding-right: 0px !important; padding-left: 0px !important;">
                        <div style="width: 100%; display: inline-flex; color: rgba(0, 0, 0, 87); font-size: 14px;">
                           <span class="search-span">
                                <input type="text" placeholder="프로젝트, 선물, 창작자를 검색하세요" autocapitalize="off" autocomplete="off" style="width:100%;background: transparent; border: 0px; padding: 11px 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px 0px 0px 12px; appearance: none !important;;">
                           </span> 
                        </div>
                    </div>
                </div>
                <!--검색 끝-->
            </div>
                <!--목록 부분-->
                <div style="border-top : none; margin: 0px; padding: 48px 0px 0px; order: 3; flex-grow: 1;">
                    <div style="margin:0px 0px 48px;">
                    <!--후원성공 목록-->
                        <div style="margin : 0px 0px 48px;">
                            <div style="font-size : 18px; line-height: 27px; letter-spacing: -0.02em; margin: 0px 0px 16px; font-weight: bold; color: rgb(61, 61, 61);">
                                후원성공 <span style="font-weight: normal;"> (  몇개? )</span>
                            </div>
                            <!--목록 나열-->
                            <div class="sec-list-wrap">
                                <!--패딩먹은 안에 내용 여기 foreach쓰면될듯?-->
                                <div style="border-top: none; flex-direction: row; padding: 20px; display: flex;">
                                    <!--세부내용 wrap-->
                                    <div class="detail-wrap">
                                        <!--background :: url("https://tumblbug-pci.imgix.net/e8b360ddf31e07c1668a55083c477178ebb21da7/63193b8c6d5d2d858bdc7b8ce6cc292bea1e433d/4f936924928537050aa45fb0b6a4c69962576bd1/7ff27071-f059-4a90-bf5c-f2cdd1aa1e75.jpg?auto=format%2Ccompress&fit=crop&h=232&lossless=true&w=308&s=c9ca1add446a798b1f6dcb02ae25989a") 50% 50% / cover no-repeat-->
                                        <div class="detail-img"></div>
                                        <div style="max-height: initial; font-size: 16px; line-height: 27px;letter-spacing: -0.02em; padding: 0px 20px 0px 0px; font-weight: bold; color: rgb(61, 61, 61);">
                                            <a href="#" style="color: rgb(61, 61, 61);">여기에 프로젝트 소제목 입력</a>
                                        </div>
                                        <!--선물내용--> 
                                        <div style="font-size: 13px; line-height: 20px; letter-spacing: -0.020em; color: rgb(61, 61, 61);">
                                            <!--선물 정보 ul-->
                                            <ul style="margin: 0px; padding: 0px 0px 0px 16px;">
                                                <li style="margin-top : 8px;">
                                                    선물 내용 1
                                                </li>
                                                <li style="margin-top : 6px;">
                                                    선물 내용 2
                                                </li>
                                            </ul>
                                        </div>
                                        <!--전달일 결제-->
                                        <div style="padding: 0px 20px 0px 0px; font-size: 14px; line-height: 24px; letter-spacing: -0.015em; color: rgb(61, 61, 61); margin: 2px 0px 0px;">
                                            <p style="font-size: 13px; line-height: 20px; letter-spacing: -0.015em; color: rgb(255, 87, 87); padding: 0; margin: 0;">선물 전달완료일 2021.05.24</p>
                                            <p style="margin: 0; padding: 0;">16000 결제완료</p>
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