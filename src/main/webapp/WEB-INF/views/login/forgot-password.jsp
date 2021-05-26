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
.input-span{
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
.input-st{
    padding: 13px 0px;
    width: 100%;
    background: transparent;
    border: 0px;
    box-sizing: border-box;
    height: 100%;
    outline: none;
    margin: 0px;
    appearance: none !important;
}

.input-se{
    padding: 13px 0px;
    width: 100%;
    background: transparent;
    border: 0px;
    box-sizing: border-box;
    height: 100%;
    outline: none;
    margin: 0px;
    appearance: none !important;
}
.se-btn{
    font-size: 16px;
    line-height: 27px;
    letter-spacing: -0.02em;
    width: 100%;
    cursor: pointer;
    display: inline-flex;
    align-items: center;
    justify-content: center;
    height: 52px;
    white-space: nowrap;
    border-radius: 4px;
    margin: 0px;
    border: 0px;
    outline: none;
    font-weight: bold;
    box-sizing: border-box;
    padding: 0px 24px;
    background-color: rgb(255, 87, 87);
    color: rgb(255, 255, 255);
}

</style>
</head>
<body>
<jsp:include page="../common/header.jsp"/>
 <section style="flex-grow: 1; background: rgb(255, 255, 255);">
        <article style="width: 400px; padding :  72px 0px 0px; margin: 0px auto 12px; text-align: center;">
            <div style="padding:32px; border-radius: 5px; border: 1px solid rgb(228, 228, 228);">
                <h1 style="font-size: 24px; line-height: 36px; letter-spacing: -0.025em; text-align: left; margin: 0px 0px 32px;">비밀번호 찾기</h1>
                <form autocomplete="on" action="">
                    <div style="text-align: left; margin: 0px 0px 23px;">
                        <div style="color: rgb(61, 61, 61); margin: 0px 0px 10px;">이메일 주소</div>
                        <div style="width: auto; margin: 0px 0px 12px;">
                            <span class="input-span">
                                <input class="input-st" type="text" placeholder="가입하신 이메일 주소를 입력해주세요" autocomplete="off" autocapitalize="off">
                            </span>
                        </div>
                        <div style="width: 50%; margin: 0px 0px 12px;">
                            <span class="input-span">
                                <input class="input-se" type="text" placeholder="인증번호를 입력해주세요" autocomplete="off" autocapitalize="off">
                                <!--이부분 생김-->
                                <div style="text-align: center; margin-left: 200px; width: 100%;">
                                    <button class="se-btn">버튼입니다.</button>
                                </div>
                            </span>
                            <!--이부분도 생길것-->
                            <span>시간을 나타낼 부분 3:00</span>
                        </div>
                    </div>
                    <button class="se-btn">
                        <span>인증번호 받기</span>
                    </button>
                </form>
            </div>
        </article>
    </section>
    <jsp:include page="../common/footer.jsp"/>
</body>
</html>