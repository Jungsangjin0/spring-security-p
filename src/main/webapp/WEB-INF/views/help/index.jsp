<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="../help/include/header.jsp"/>
<meta charset="UTF-8">
<title>반디 헬프 센터</title>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/help/main.css" type="text/css">

<main role="main">
<section class="section hero" style="background-image: url('//theme.zdassets.com/theme_assets/730708/7120778d7f16436a3c2046f700f601d1df6a6a81.jpg');">
	<div class="hero-gradient"></div>
	<div class="hero-container">
		<div class="hero-inner">
			<h1>무엇을 도와드릴까요?</h1>
			<form role="search" class="search search-full" data-search="" data-instant="true" autocomplete="off" action="/hc/ko/search" accept-charset="UTF-8" method="get">
				<input type="search" name="query" id="query" placeholder="결제, 정산, 공개검토 등으로 검색해보세요" autocomplete="off"/>
			</form>
		</div>
	</div>
</section>

<div class="container">
	<section class="section knowledge-base">
  		<h2 class="section-title">주제별 도움말</h2>
  		<div class="three collapsible columns">
  		<% for (int i = 0 ; i < 5 ; i++ ) { %> 	
    		<div class="column">
    			<h3>반디 기본</h3>
    			<ul class="article-list">
    				<% for (int j = 0 ; j < 5 ; j++ ) { %> 
    					<li class="article-list-item article-promoted"><a href="/bandi/help/help" class="article-list-link">
    						<span data-title="승격된 문서" class="icon-star"></span>반디는 ~~~~~~~~</a>
						</li>
					<% } %>
				</ul>
    			<a href="#">총 13개 글 보기</a><br><br><br><br>
    		</div>
    	<% } %>
    	</div>
 	</section>
	<section class="section policy">
		<h2 class="section-title">약관 및 정책</h2>
		<div class="three collapsible columns">
			<div class="column">
				<ul class="article-list">
				<% for (int i = 0 ; i < 5 ; i++ ) { %>
					<li class="article-list-item article-promoted">
                		<a href="/bandi/help/turms" class="article-list-link">이용약관 타이틀~</a>
					</li>
				<% } %>
				</ul>
    		</div>
		</div>
	</section>
</main>
<jsp:include page="../help/include/footer.jsp"/>
</html>