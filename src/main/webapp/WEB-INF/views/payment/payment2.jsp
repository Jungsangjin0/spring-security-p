<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8"  contentType="text/html; charset=UTF-8"%>
<html>
<head>
   <title>반디</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/payment/payment.css" type="text/css">
</head>
<jsp:include page="../common/header.jsp"/>
<body>
    <div id="wrap">
        
        <!-- contents -->
        <section>
        <!-- main -->
        <div class="m-adv mt40">
            <h5>마음 속 프로젝트 아이디어, 반디에서 현실로 </h5>
            <br>
            	<p>작가로고   작가명</p>
        </div><!-- /main -->
        
        <!-- main img, title -->
            <article class="banner">
                <ul>
                    <li><img src="" alt="배너이미지" class="ir_su">
                        <div><p class="banner-title">재활용된 플라스틱도<br>예쁠 수 있다.</p><p>자신만의 디테일을 놓치지 않는 업사이클링 실천</p></div>
                    </li>
                </ul>
            </article><!-- /main img. title -->
            </section>
            
            <!-- nav -->
            <div class="n-adv">
            	<nav>
                <ul>
                    <li><a href="#">스토리</a></li>
                    <li><a href="#">커뮤니티</a></li>
                    <li><a href="#">펀딩안내</a></li>
                    <li><a href="#">문의하기</a></li>
                    <li><a href="#">후기</a></li>
                </ul>
            </nav>
            </div> <!-- /nav -->
        	
        	
        	<!-- Detail -->
        	<div class="f-adv">
        	<section>
        		<div class="banner">
                <ul>
                	<li><div class="story ir_su"></div>
                        <div class="info"><h5>창작자 소개</h5>
                        	<h6>로고</h6> <h6>호랭이언니<button class="f_btn">+팔로우</button></h6>
                        	<div class="comment"><p>안녕하세요 반갑습니다.</p></div>
                        </div>
                    </li>
                    
                </ul>
            </div>	
            </section>
        	</div><!-- /Detail -->
        	
        	<section>
        	<!-- GoodsList -->
        	<article class="mt50 mt55">
                <div>
                    <h3>믿을만한 프로젝트</h3>
                    <ul class="pj-4-list mt20">
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                        <li><div><img src="" alt="프로젝트 이미지"></div><p class="mt10"><span>카테고리명  |  작가명</span></p><p>프로젝트 명</p><p class="notice">1,000명이 알림신청 중</p></li>
                    </ul> 
                </div>
            </article><!-- /GoodsList -->
            </section>
        	
        
           
			
              
          
                      
        

        

       

    </div>

</body>
<jsp:include page="../common/footer.jsp"/>
</html>

