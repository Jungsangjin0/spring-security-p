<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반디</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="${pageContext.servletContext.contextPath }/resources/js/message/message.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
<style type="text/css">
        .cate-div {
            margin-left: 0;
            margin-right: 0;
            width: 100%;
            bottom: 0px;
            margin-bottom: 0rem;
            top : 0px;
            margin-top: 1rem;
            border-radius: 0.28571429rem 0.28571429rem 0em 0em;
            max-width: calc(100% + 2px);
            box-shadow: none !important;
            border: none;
            background: none transparent;
            border-bottom: 1px solid rgba(0, 0, 0, 0.1);
            font-size: 1rem;
            display: flex;
            font-weight: normal;

        }
        .que-div{
            background: #f6f5f5;
            color: rgba(0, 0, 0, 95);
            border-top-width: 1px;
            border-color: rgba(0, 0, 0, 0.1);
            font-weight: bold;
            margin-bottom: -1px;
            box-shadow: none;
            border-radius: 0.28571429rem 0.28571429rem 0px 0px !important;
            border-bottom: none;
            border-left: 1px solid transparent;
            border-right : 1px solid transparent;
            padding: 0.92857143em 1.42857143em;
            display: flex;
            align-items: center;
            position: relative;
            vertical-align: middle;
            line-height: 1;
            text-decoration: none;
            flex: 0 0 auto;
            user-select: none;
            text-transform: none;
            transition: background 0.1s ease, box-shadow 0.1s ease, color 0.1s ease, -webkit-box-shadow 0.1s ease;
            background-color: white !important;

        }
        .make-div{
            cursor: pointer;
            border-radius: 4px 4px 0 0;
            background: transparent;
            border-bottom: none;
            border-left: 1px solid transparent;
            border-right: 1px solid transparent;
            border-top: 2px solid transparent;
            padding: 0.92857143em 1.42857143em;
            color: rgba(0, 0, 0, 0.87);
            align-items: center;
            position: relative;
            vertical-align: middle;
            line-height: 1;
            text-decoration: none;
            flex: 0 0 auto;
            user-select: none;
            text-transform: none;
            font-weight: normal;
            transition: background 0.1s ease, box-shadow 0.1s ease, color 0.1s ease, -webkit-box-shadow 0.1s ease;
        }

        .list-div{
            background: none;
            margin-left: -0.35714286em;
            margin-right: -0.35714286em;
            border-radius: 0em;
            border: none;
            box-shadow: none;
            font-size: 1rem;
            display: flex;
            margin: 1rem 0rem;
            font-weight: normal;
            min-height: 2.85714286em;

        }
        .select-a{
            border-color: #3A6FF2 !important; 
            color: #3A6FF2 !important;
             box-shadow: none; 
             background: rgba(0, 0, 0, 0.05); 
             border-radius: 0.28571429rem; 
             align-self: center;
              border: none;
               padding: 0.71428571em 0.92857143em; 
               margin: 0em 0.35714286em; 
               transition: color 0.1s ease; 
               align-items: center; 
               position: relative;
                vertical-align: middle; 
                line-height: 1; 
                text-decoration: none; 
                flex: 0 0 auto; 
                user-select: none;
                font-weight: 700 !important;
        }
        .non-select-a{
            align-self: center;
            box-shadow: none;
            border: none;
            padding: 0.71428571em 0.92857143em;
            margin: 0em 0.35714286em;
            background: none;
            transition: color 0.1s ease;
            border-radius: 0.28571429rem;
            display: flex;
            align-items: center;
            position: relative;
            vertical-align: middle;
            line-height: 1;
            text-decoration: none;
            flex: 0 0 auto;
            user-select: none;
            text-transform: none;
            color: #777 !important;
            font-weight: 700 !important;
        }

        .list-a-div{
            width: 100%; 
            max-width: 9999px; 
            margin-bottom: 0em; 
            margin-top: 0em; 
            transition: 0.2s ease; 
            margin: 1em 0em;
            position: relative; 
            display: flex; 
            flex-direction: column; 
            min-height: 0px; 
            background: #FFFFFF; 
            padding: 0em;  
            border-radius: 0.28571429rem; 
            opacity: 1; 
            transform: translate3d(0, 0px, 0); 
            animation-duration: 0.3s; 
            color: black;
             box-shadow: none !important; 
             border: 1px solid #efefef !important;
        }

</style>
</head>
<body>
<jsp:include page="../../common/header.jsp"></jsp:include>
  <!--전체-->
    <div>
        <div style="background-color: rgb(230, 230, 230);">
            <!--메시지 header-->
            <div style="margin-left: auto !important; margin-right: auto !important; display: block; max-width: 100% !important; width: 1032px !important;">
                <div style="padding: 4rem 0 2rem; display: flex; align-items: center; width: 100%;">
                    <div style="color: #757575; margin-left: 0.5em; font-size: 2.5rem; font-weight: 700;">메시지</div>
                </div>
            </div>
            <!--카테고리-->
            <div class="cate-div">
                <div style="display: flex; align-items: inherit; flex-direction: inherit; margin-left: auto !important; margin-right: auto !important; max-width: 100% !important; width: 1032px !important;">
                    <div class="make-div">
                        <h5>
                            <div>
                                <div>
                                    <label for="" style="color: #3c3737; cursor: pointer;">
                                        <span class="ask-project">문의/후원한 프로젝트</span>
                                    </label>
                                </div>
                            </div>
                        </h5>
                    </div>
                    <div class="que-div">
                        <h5>
                            <div style="display: flex; align-items: center; justify-content: center;">
                                <div>
                                    <label for="" style="cursor: pointer; color: #1B1C1D;">
                                        <span class="make-project">만든 프로젝트</span>
                                    </label>
                                </div>
                            </div>
                        </h5>

                    </div>
                </div>
            </div>
            <!--바디부분-->
            <div style="background-color: rgb(255, 255, 255); min-height: 80vh; padding-bottom: 2em; ">
                <div style="width : 1032px !important; margin-left: auto !important; margin-right: auto !important; display: block; max-width: 100% !important;">
                    <br>
                    <!--목록-->
                    <div class="list-div">
                        <a href="creatorMessage" class="select-a">모든 문의</a>
                        <a href="unMessage" class="non-select-a">보낸 메시지</a>
                    </div>
                    <br>
                    <!--업승ㄹ때-->
                    <div style="vertical-align: middle; padding-top: 5em; padding-bottom: 5em;">
                        <div class="_13KHfN73YmQgsYHxXvuh_J _1Qdv504-1XMeYXZyb0xQZT _2mDWoxwh1QMJyLM49w7kMZ _3G8CRXtomRhisiZsw7Spx- _1WARcEqqT_Pem8leg2dkMj">
                            <div>
                                <h3 class="_13KHfN73YmQgsYHxXvuh_J -UobvSeyUG6cEWYnht50S" style="color: rgb(167, 167, 167); margin-bottom: 0.5rem;">새로운 메시지가 없습니다</h3>
                                    <div>
                                     <p style="color: rgb(167, 167, 167);">프로젝트 페이지에서 '문의하기' 버튼을 눌러<br>메시지를 보낼 수 있습니다.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--없을 때 끝-->
                    <!--내용목록-->
                    <div>
                        <a href="#">
                            <div>
                                <div class="list-a-div">
                                    <div style="border-radius: 0.28571429rem !important; border-top: none !important; padding: 0.5em;">
                                        <div style="display: flex; align-items: center;">
                                            <!--이미지 div-->
                                            <div style="flex:initial; margin: 0 0.5em;">
                                                <img src="#" alt="#" style="width: 80px; height: auto; font-size: 0.85714286rem; border-radius: 0.3125em;display: block;  position: relative; max-width: 100%; background-color: transparent;">
                                            </div>
                                            <div style="flex : 4; float: left; margin-left:0.5em;">
                                                <div style="font-weight: bold; font-size: 1.1rem; padding-top: 0.5em;">
                                                    여기에 소제목이 들어갑니다
                                                </div>
                                                <div style="font-size: 0.95rem; color: #757575; line-height: 1.3em;">
                                                    창작자 이름
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                <div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="../../common/footer.jsp"></jsp:include>
</body>
</html>