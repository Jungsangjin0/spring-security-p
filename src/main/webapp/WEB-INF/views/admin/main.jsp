<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/admin/main.css" type="text/css">
</head>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="wrapper">
<div class="wrapperTop">
		<p class="mainTitle">숫자로 확인하는<br><strong>반디</strong></p>
	</div>
	<div class="countWrap">
		<ul class="totalCount">
			<li class="searchBtn">
				<img  class="icon" src="${pageContext.servletContext.contextPath }/resources/image/icon1.PNG" alt="로고">
				<strong class="title">1253</strong>
				<br><span class="count">이용자수</span>
			</li>
			<li class="searchBtn">
				<img  class="icon" src="${pageContext.servletContext.contextPath }/resources/image/icon2.PNG" alt="로고">
				<strong class="title">23</strong>
				<br><span class="count">창작자수</span>
			</li>
			<li class="searchBtn">
				<img  class="icon" src="${pageContext.servletContext.contextPath }/resources/image/icon3.PNG" alt="로고">
				<strong class="title">44</strong>
				<br><span class="count">프로젝트 수</span>
			</li>
			<li class="searchBtn">
				<img  class="icon" src="${pageContext.servletContext.contextPath }/resources/image/icon4.PNG" alt="로고">
				<strong class="title">33</strong>
				<br><span class="count">프로젝트 신청</span>
			</li>
		</ul>
	</div>
	
	<div class="listWrap">
		<div class="listLeft">
			<div class="projectList">
				<h3 class="title">✅  승인 필요한 프로젝트</h3>
				<p class="link">+확인하러 가기</p>
                	<ul class="list">
                    	<li>
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">디자인</em>
                                <strong class="tit">프로젝트 신청 제목</strong>
                                <span class="nickname">닉네임</span>
                               	</div>
                        	</div>
                    	</li>
                    	<li>
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">디자인</em>
                                <strong class="tit">프로젝트 신청 제목</strong>
                                <span class="nickname">닉네임</span>
                                </div>
                        	</div>
                    	</li>
                    	<li>
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">디자인</em>
                                <strong class="tit">프로젝트 신청 제목</strong>
                                <span class="nickname">닉네임</span>
                                </div>
                        	</div>
                    	</li>
                    </ul>
        	</div>
		</div>
		<div class="listRight">
			<div class="reposrtList">
				<h3 class="title">⛔ 신고 접수 목록</h3>
				<p class="link">+확인하러 가기</p>
                	<ul class="list">
                    	<li> 
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">불량</em>
                                <strong class="tit">신고 제목</strong>
                                <span class="nickname">닉네임</span>
                                </div>
                        	</div>
                    	</li>
                    	<li>
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">불량</em>
                                <strong class="tit">신고 제목</strong>
                                <span class="nickname">닉네임</span>
                                </div>
                        	</div>
                    	</li>
                    	<li>
                        	<div class="cont_list">
                                <div class="desc_list type1">
                                <em class="badge">불량</em>
                                <strong class="tit">신고 제목</strong>
                                <span class="nickname">닉네임</span>
                                </div>
                        	</div>
                    	</li>
                    </ul>
        	</div>
		</div>
	</div>
</div>
