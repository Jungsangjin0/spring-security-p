<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.servletContext.contextPath }/resources/js/userInfo/makePj.js"></script>
<link rel="stylesheet"  href="${pageContext.servletContext.contextPath }/resources/css/userInfo/makePj.css" type="text/css">

</head>
<body>
	      
	<div id="wrap">
		<jsp:include page="../../common/header.jsp"></jsp:include>
	
	    <div class="full-border"></div>
	    <section>
	        <article class="page-title">
	            <h2>내가 만든 프로젝트</h2>
	        </article>
	
	        <article class="makePj">
	            <p class="write">작성중<em>(5)</em></p>
	            <ul class="makePj-list">
	                <!--(이(li)부분이! foreach돌릴거임)-->
	                <li>
	                    <ul>
	                        <li>
	                            <div class="makePj-img"><img src="" alt=""></div>                           
	                        </li>
	                        <li>
	                            <p class="ptitle">프로젝트 제목</p>
	                            <span>프로젝트 설명</span>
	                        </li>
	                        <li class="pjState">
	                            <button class="update">수정</button>
	                            <button class="delete">삭제</button>
	                        </li>
	                    </ul>
	                </li>
	                <!--//리스트 한개!-->
	                <li>
	                    <ul>
	                        <li>
	                            <div class="makePj-img"><img src="" alt=""></div>                           
	                        </li>
	                        <li>
	                            <p class="ptitle">프로젝트 제목</p>
	                            <span>프로젝트 설명</span>
	                        </li>
	                        <li class="pjState">
	                            <button class="update">수정</button>
	                            <button class="delete">삭제</button>
	                        </li>
	                    </ul>
	                </li>
	
	            </ul>
	        </article>
	
	    </section>
	    
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	    
	    
	</div>

	


</body>
</html>