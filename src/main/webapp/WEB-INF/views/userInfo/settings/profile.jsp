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
            .upload-span {
                cursor: pointer;
                display: inline-flex;
                align-items: center;
                justify-content: center;
                height: 32px;
                border-radius: 4px;
                margin: 0px;
                outline: none;
                font-weight: normal;
                box-sizing: border-box;
                padding: 0px 12px;
                border: 1px solid rgb(230, 230, 230);
                background-color: rgb(255, 255, 255);
                color: rgb(109, 109, 109);
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
            .input-span{
                border : 1px solid rgb(230, 230, 230);
                color: rgb(13, 13, 13);
                background: rgb(255, 255, 255);
                padding: 0px 12px;
                max-height: 44px;
                min-width : 100px;
                display: flex;
                font-size: 14px;
                line-height: 24px;
                letter-spacing: -0.015em;
                align-items: center;
                border-radius: 4px;
            }
            .input-s {
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
</style>    
</head>
<body>
 <jsp:include page="../../common/header.jsp"></jsp:include>
   <section class="top-wrap">
        <span style="font-weight: 300; font-size: 36px; line-height: 54px; letter-spacing: -0.035em;">설정</span>
    </section>
    <section style="width: 1080px; margin: 0px auto;">
        <article class="cate-wrap" style="border-bottom: 1px solid rgb(230, 230, 230);">
            <div style="padding: 0px 28px; font-size: 18px; display: inline-flex; word-break: keep-all;">
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="profile" style="font-weight: bold; color: rgb(61, 61, 61);">프로필</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="account" style="color: rgb(158,158,158);">계정</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="#" style="color: rgb(158,158,158);">결제수단</a>
                </span>
                <span style="margin-right: 32px; margin: 0px 24px 0px 0px; display: flex; align-items: center; height: 100%;">
                    <a href="#" style="color: rgb(158,158,158);">배송지</a>
                </span>
            </div>
        </article>
    </section>
    <section style="min-height: 460px; padding: 24px; flex-direction: row; display: flex; align-items: flex-start; width: 1080px; margin: 0px auto;">
        <div style="width:672px; margin: 0px 32px 0px 0px; flex: 0 0 auto; box-sizing: border-box;">
            <div style="border-bottom: 1px solid rgb(230, 230, 230); margin: 0px 0px 16px; padding: 0px 0px 20px;">
                <!--프로필사진 wrap div-->
                <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.02em; display: flex; margin: 0px 0px 12px;">
                    <p style="margin: 0; padding: 0; display: flex; flex-wrap: wrap; align-items: center;  font-weight: bold; flex-grow: 1;">프로필 사진</p>
                    <button class="change-btn">변경</button>

                    <!--이미지 wrap div-->
                    <div style="font-weight: normal; width: 64px; height: 64px; font-size: 26px; position: relative; letter-spacing: -1.56px;">
                        <!--이미지-->
                        <div style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden; box-shadow: rgb(208, 208, 208) 0px 0px 1px 0px"></div>
                    </div>
                    <!--이미지 변경 wrap-->
                    <div style="display: flex;">
                        <div>
                            <div style="font-weight: normal; width: 80px; height: 80px; font-size: 33px; letter-spacing: -1.98em; position: relative;">
                                <div style="width: 100%; height: 100%; border-radius: 50%; overflow: hidden; box-shadow: rgb(208, 208, 208) 0px 0px 1px 0px; box-sizing: inherit;"></div>
                            </div>
                        </div>
                        <!--파일업로드 wrap-->
                        <div style="display:flex; flex-direction: columns; justify-content: flex-start; align-items: flex-start; width: 100%; padding: 10px 0px 0px 16px;">
                            <div>
                                <!--input wrap-->
                                <div style="width: 328px;">
                                    <span style="font-size: 14px; line-height: 24px; letter-spacing: -0.015em;">
                                        <input id="upload" type="file" accept=".jpg,.jpeg, .png,.gif" style="width: 0.1px; height: 0.1px; opacity: 0; overflow: hidden; position: absolute; z-index: -1;">
                                        <label for="upload" class="upload-span">파일업로드</label>
                                    </span>
                                </div>
                                <!--wrap끝-->
                            </div>
                        </div>
                        <!--파일업로드 warp 끝-->
                        <!--저장 btn-->
                        <div style="margin: 20px 0px 0px;">
                            <button class="save-btn">
                                <span style="box-sizing: inherit;">저장</span>
                            </button>
                        </div>
                        <!--저장 btn-->
                    </div>
                </div>
            </div>
            <!--이름 변경 wrap-->
            <div style="border-bottom: 1px solid rgb(230, 230, 230); margin: 0px 0px 16px; padding: 0px 0px 20px;">
                <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.020em; display: flex; margin: 0px 0px 12px;">
                    <p style="margin: 0; padding: 0; display: flex; flex-wrap: flex; align-items: center; font-weight: bold; flex-grow: 1;">이름</p>
                    <button class="change-btn">변경</button>
                </div>
                베아
                <!--이름 입력 wrap-->
                <div>
                    <div style="width:328px;">
                        <span class="input-span">
                            <input type="text" placeholder="이름을 입력해 주세요" autocapitalize="off" autocomplete="off" value="베아" class="input-s">
                        </span>
                    </div>
                </div>
                <div style="margin: 20px 0px 0px;">
                    <button class="save-btn">
                        <span style="box-sizing: inherit;">저장</span>
                    </button>
                </div>
            </div>
            <!--이름 wrap 끝-->
            <!--소개 div-->
            <div style="border-bottom: 0px; margin: 0px; padding: 0px 0px 20px;">
                <div style="font-size: 16px; line-height: 27px; letter-spacing: -0.020em; display: flex; margin: 0px 0px 12px;">
                    <p style="margin: 0; padding: 0; display:flex; flex-wrap: wrap; align-items: center; font-weight: bold; flex-grow: 1;">소개</p>
                    <button class="change-btn">변경</button>
                </div>
                <p style="margin: 0; padding: 0;">소개입력란</p>
                <!--변경되는 부분-->
                <div style="height: 208px;box-sizing: border-box; border: 1px solid rgb(230, 230, 230);border-radius: 4px; padding: 12px;">
                    <textarea placeholder="자기소개를 입력해주세요" name="" style="width: 100%; height: 100%; border: 0px; padding: 0px; resize: none; overflow: auto;">소개입력란</textarea>
                </div>
                <div style="margin: 20px 0px 0px;">
                    <button class="save-btn">
                        <span style="box-sizing: inherit;">저장</span>
                    </button>
                </div>
            </div>
        </div>
    </section>
    <jsp:include page="../../common/footer.jsp"></jsp:include>
</body>
</html>