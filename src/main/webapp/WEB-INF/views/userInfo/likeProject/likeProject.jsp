<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>likeProject</title>
<script src="${pageContext.servletContext.contextPath }/resources/js/likePj.js"></script>
<link rel="stylesheet"  href="${pageContext.servletContext.contextPath }/resources/css/userInfo/likePj.css" type="text/css">

</head>
<body>	
	    
	<div id="wrap">
		<jsp:include page="../../common/header.jsp"></jsp:include>
		<!-- h2아래인가...줄 -->
		<div class="full-border"></div>
	    <section>
	        <article class="page-title">
	            <h2>좋아한 프로젝트</h2>
	        </article>
	        <!-- 프로젝트 리스트 -->
	        <article class="like-pj-list">
	            <div class="pj-select">
	                <p><em>6</em>개의 프로젝트가 있습니다.</p>
	                <span class="select-body">추가순<i class="fas fa-caret-down"></i></span>
	                <ul class="select">
	                    <li>추가순</li> 
	                    <li>마감 임박순</li> 
	                </ul> 
	            </div>
	            
	            <ul class="pj3-list"><!-- 한 줄에 3개 나온다는 말..! -->
	            	<!-- 펀딩중인 프로젝트  -->
	                <li>
	                    <span class="pick">pick</span>
	                    <div class="pj3-img"><img src="" alt="프로젝트 이미지" class="ir_su"></div>
	                    <button class="like"></button>
	
	                    <h3>프로젝트 명</h3>
	                    <span class="pj3-cate">카테고리 |  창작자명</span>
	                    <p>사지않고 입양하는 문화를 알리기 위해 포인핸드가 발간하는 유기동물 전문 매거진입니다.</p>
	                    <div class="progress_bar"></div>
	                    <div class="funding-state">
	                        <span class="f-amount">1,900,000원</span>
	                        <span class="percent">64%</span>
	                        <span class="time">
	                            <i class="far fa-clock"></i>
	                            10일 남음
	                        </span>
	                    </div>
	                </li>
	                <!-- 펀딩 성공한 경우 -->
	                <li>
	                    <span class="pick">pick</span>
	                    <div class="pj3-img"><img src="" alt="프로젝트 이미지" class="ir_su"></div>
	                    <button class="like"></button>
	
	                    <h3>프로젝트 명</h3>
	                    <span class="pj3-cate">카테고리 |  창작자명</span>
	                    <p>사지않고 입양하는 문화를 알리기 위해 포인핸드가 발간하는 유기동물 전문 매거진입니다.</p>
	                    <div class="progress_bar_sucess"></div>
	                    <div class="funding-state">
	                        <p><em>1,000</em>명의 후원으로 펀딩 성공</p>
	                    </div>
	                </li>
	                <li>
	                    <span class="pick">pick</span>
	                    <div class="pj3-img"><img src="" alt="프로젝트 이미지" class="ir_su"></div>
	                    <button class="like"></button>
	
	                    <h3>프로젝트 명</h3>
	                    <span class="pj3-cate">카테고리 |  창작자명</span>
	                    <p>사지않고 입양하는 문화를 알리기 위해 포인핸드가 발간하는 유기동물 전문 매거진입니다.</p>
	                    <div class="progress_bar"></div>
	                    <div class="funding-state">
	                        <span class="f-amount">1,900,000원</span>
	                        <span class="percent">64%</span>
	                        <span class="time">
	                            <i class="far fa-clock"></i>
	                            10일 남음
	                        </span>
	                    </div>
	                </li>
	                <li></li>
	                <li></li>
	                <li></li>
	            </ul>
	        </article>
	
	    </section>
	
	<jsp:include page="../../common/footer.jsp"></jsp:include>
	
	
	</div>
	
	
	
	
	
	
</body>
</html>