<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8"  contentType="text/html; charset=UTF-8"%>
<html>
<head>
   <title>반디</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
</head>
<body>
    <div id="wrap">
        
        <jsp:include page="common/header.jsp"></jsp:include>

        <!-- contents -->
        <section>
            <article class="banner">
                <ul>
                    <li><img src="" alt="배너이미지" class="ir_su">
                        <div><p class="banner-title">재활용된 플라스틱도<br>예쁠 수 있다.</p><p>자신만의 디테일을 놓치지 않는 업사이클링 실천</p></div>
                    </li>
                </ul>
                
            </article>
        
            <article class="first-pj mt40">
                <div class="a-left">
                    <h3>주목할 만한 프로젝트</h3>
                    <ul class="pj-4-list pj-3-list mt20 ">
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt5"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="goals">42% 달성</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt5"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="goals">42% 달성</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt5"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="goals">42% 달성</p></li>
                        
                    </ul> 
                </div>

                <div class="a-right">
                    <h3>창작자 랭킹</h3>
                    <ul class="rank">
                        <li class="mt20">
                            <span>1</span>
                            <div>
                                <img src="" alt="창작자이미지" class="ir_su">
                            </div>
                            <p>창작자 이름</p> 
                        </li>
                        <li class="mt20">
                            <span>2</span>
                            <div>
                                <img src="" alt="창작자이미지" class="ir_su">
                            </div>
                            <p>창작자 이름</p> 
                        </li>
                        <li class="mt20">
                            <span>3</span>
                            <div>
                                <img src="" alt="창작자이미지" class="ir_su">
                            </div>
                            <p>창작자 이름</p> 
                        </li>
                        <li class="mt20">
                            <span>4</span>
                            <div>
                                <img src="" alt="창작자이미지" class="ir_su">
                            </div>
                            <p>창작자 이름</p> 
                        </li>
                        <li class="mt20">
                            <span>5</span>
                            <div>
                                <img src="" alt="창작자이미지" class="ir_su">
                            </div>
                            <p>창작자 이름</p> 
                        </li>
                        
                    </ul>
                </div>
            </article>

            <article class="ad-bandi">
                <p>디자이너의 프로젝트를 ‘반디’가 응원합니다.</p>

            </article>

            <article>
                <div>
                    <h3>공개예정 프로젝트</h3>
                    <ul class="pj-4-list mt20">
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                    </ul> 
                    <div class="button-div mt50">
                        <button class="open-pj more">예정 프로젝트 +</button>
                    </div>
                </div>
            </article>

            <article class="mt50">
                <div>
                    <h3>믿을만한 프로젝트</h3>
                    <ul class="pj-4-list mt20">
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                    </ul> 
                    <div class="button-div mt50">
                        <button class="open-pj more">믿을만한 프로젝트 + </button>
                    </div>
                </div>
            </article>
                      
        </section>

        <div class="f-adv mt40">
            <h5>마음 속 프로젝트 아이디어, 반디에서 현실로 </h5>
            <p>프로젝트를 위한 자금도 마련하고, 든든한 후원자 네트워크도 확보하세요.</p>
        </div>

       <jsp:include page="common/footer.jsp"></jsp:include>

    </div>

</script>

</body>
</html>

