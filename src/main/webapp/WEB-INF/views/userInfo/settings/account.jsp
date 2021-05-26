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
       .top-wrap{  
                padding: 32px 16px 32px;
                width: 1080px;
                margin: 0px auto;


            }
            .cate-wrap{
                font-size: 18px;
                line-height: 27px;
                letter-spacing: -0.02em;
                height: 56px;
                display: flex;
                overflow: auto hidden;
                position: relative;
            }
            /*변경 취소 css*/
            .change-btn{
                color: rgb(39, 163, 255);
                text-decoration: underline;
                outline: 0;
                background: transparent;
                border: 0px;
                padding: 0px;
                cursor: pointer;
                font-weight: normal;


            }

            .email-span{
                border: 1px solid rgb(230, 230, 230);
                color: rgb(13, 13, 13);
                background: rgb(255, 255, 255);
                padding: 0px 12px;
                max-height: 44px;
                min-width: 100px;
                display: flex;
                font-size: 14px;
                line-height: 24px;
                letter-spacing: -0.015em;
                align-items: center;
                border-radius: 4px;
            }
            .email-input {
                width: 100%;
                background: transparent;
                border: 0px;
                padding: 11px 0px;
                box-sizing: border-box;
                height: 100%;
                outline: none;
                margin: 0px;
                appearance: none !important;
            }
            .save-btn {
                font-size: 16px;
                line-height: 27px;
                letter-spacing: -0.020em;
                min-width: 110px;
                outline: 0;
                cursor: pointer;
                display: inline-flex;
                align-items: center;
                justify-content: center;
                height: 40px;
                white-space: nowrap;
                border-radius: 4px;
                margin: 0px;
                border: 0px;
                font-weight: normal;
                box-sizing: border-box;
                padding: 0px 16px;
                background-color: rgb(61, 61, 61);
                color: rgb(255, 255, 255);
            }
</style>
</head>
<body>
<jsp:include page="../../common/header.jsp"></jsp:include>
 <section class="top-wrap">
        <span style="font-weight: 300; font-size: 36px; line-height: 54px; letter-spacing: -0.035em;">계정</span>
    </section>
    <section style="width: 1080px; margin: 0px auto;">
        <article class="cate-wrap" style="border-bottom: 1px solid rgb(230, 230, 230);">
            <div style="padding: 0px 28px; font-size: 18px; display: inline-flex; word-break: keep-all;">
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="profile" style="color: rgb(158, 158, 158);">프로필</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="account" style="font-weight: bold;color: rgb(61,61,61);">계정</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="#" style="color: rgb(158,158,158);">결제수단</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="#" style="color: rgb(158,158,158);">배송지</a>
                </span>
            </div>
        </article>
        <!--body부분-->
        <article style="min-height: 460px; padding: 24px; flex-direction: row; display: flex; align-items: flex-start; width: 1080px; margin: 0px auto;">
            <div style="width: 672px; margin: 0px 32px 0px 0px; flex: 0 0 auto; box-sizing: border-box;">
                <!--이메일 통 wrap-->
                <div style="border-bottom: 1px solid rgb(230, 230, 230); padding: 0px 0px 20px;">
                    <!--이메일 단어 wrap-->
                    <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.020em; display: flex; margin: 0px 0px 12px;">
                        <p style="margin: 0px; padding: 0px; display: flex; flex-wrap: wrap; align-items: center; font-weight: bold; flex-grow: 1;">이메일</p>
                        <button class="change-btn">변경</button>
                    </div>
                    <div>loky13@daum.net</div>
                    <!--위에 대신-->
                    <div>
                        <div style="width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="이메일을 입력해주세요" autocomplete="off" autocapitalize="off" value="loky13@daum.net">
                            </span>
                        </div>
                         <!--저장 btn-->
                         <div style="margin: 20px 0px 25px;">
                            <button class="save-btn">
                                <span style="box-sizing: inherit;">인증메일 전송</span>
                            </button>
                        </div>
                        <!--인증메일 전송시 생길 div-->
                        <div style="width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="인증번호 입력해주세요" autocomplete="off" autocapitalize="off" value="">
                            </span>
                            <div style="margin: 20px 0px 0px;">
                                <button class="save-btn">
                                    <span style="box-sizing: inherit;">인증메일 전송</span>
                                </button>
                            </div>
                        </div>
                        <!--저장 btn-->
                    </div>
                    <!--숨기기-->
                    <div style="color: rgb(0, 200, 142);">인증된 메일입니다.</div>
                </div>
                <!--이메일 wrap 끝-->
                <!--비밀번호 wrap-->
                <div style="border-bottom: 1px solid rgb(230, 230, 230); margin: 0px 0px 16px; padding: 0px 0px 20px;">
                    <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.020em; display: flex; margin: 0px;">
                        <p style="margin: 0px; padding: 0px; display: flex; flex-wrap: wrap; align-items: center; font-weight: bold; flex-grow: 1;">비밀번호</p>
                        <button class="change-btn">변경</button>
                    </div>
                    <!--변경 시 생기는 div 3개-->
                    <div style="margin-top: 10px;">
                        <div style="color:rgb(61, 61, 61); margin:0px 0px 16px;">현재 비밀번호</div>
                        <div style="width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="현재 비밀번호" autocomplete="off" autocapitalize="off" value="">
                            </span>
                        </div>
                        <!--기억이 나지않는가?-->
                        <div style="margin: 8px 0px 0px; color:rgb(109, 109, 109); font-size: 13px; line-height: 20px; letter-spacing: -0.015em;">
                            비밀번호가 기억나지 않나요?
                            <span style="cursor: pointer; font-weight: normal;">
                                <!--비밀번호 찾기로 이동-->
                                <a href="${pageContext.servletContext.contextPath }/forgot-password" style="color: rgb(39, 163, 255); text-decoration: underline;">비밀번호 초기화</a>
                            </span>
                        </div>
                    </div>
                    <!--div 2번 변경할 비밀번호-->
                    <div style="margin: 30px 0px 0px; border-bottom: 1px solid rgb(230, 230, 230);">
                        <div style="color:rgb(61, 61, 61);margin: 0px 0px 10px;">변경할 비밀번호</div>
                        <div style="margin-top:12px; margin-bottom: 0px; width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="변경할 비밀번호" autocomplete="off" autocapitalize="off" value="">
                            </span>
                        </div>
                        <div style="margin-top:12px; margin-bottom: 0px; width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="변경할 비밀번호 확인" autocomplete="off" autocapitalize="off" value="">
                            </span>
                        </div>
                        <div style="margin: 20px 0px 20px;">
                            <button class="save-btn">
                                <span style="box-sizing: inherit;">저장</span>
                            </button>
                        </div>
                    </div>
                    <!--div 3번 전화번호-->
                    <div style="border-bottom: 0px; margin: 0px; padding: 0px 0px 20px;">
                        <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.020em; display: flex; margin: 0px 0px 12px;">
                            <p style="margin: 0px; padding: 0px; display: flex; flex-wrap: wrap; align-items: center; font-weight: bold; flex-grow: 1;">전화번호</p>
                            <button class="change-btn">변경</button>
                        </div>
                        <div>010-2057-3743</div>
                        <!--위에 대신-->
                    <div>
                        <div style="width: 328px;">
                            <span class="email-span">
                                <input type="text" class="email-input" placeholder="전화번호를 입력해주세요" autocomplete="off" autocapitalize="off" value="010-2057-3743">
                            </span>
                        </div>
                         <!--저장 btn-->
                         <div style="margin: 20px 0px 25px;">
                            <button class="save-btn">
                                <span style="box-sizing: inherit;">저장</span>
                            </button>
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