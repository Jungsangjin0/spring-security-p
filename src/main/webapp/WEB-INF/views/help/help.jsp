<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/help/help.css" type="text/css">
<jsp:include page="../help/include/header.jsp"/>
<meta charset="UTF-8">
<title>반디 헬프 센터</title>


<main role="main">
    <div class="container-divider"></div>
	<div class="container">
  		<nav class="sub-nav">
  			<ol class="breadcrumbs">
				<li title="헬프 센터"><a href="/bandi/help/main">반디 헬프 센터</a></li>
				<li title="주제별 도움말"><a href="/bandi/help/main?type=help">주제별 도움말</a></li>
				<li title="주제">주제</li>
  
			</ol>
			<form role="search" class="search" data-search="" action="/hc/ko/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
				<input type="hidden" name="category" id="category" value="115001047348" />
				<input type="search" name="query" id="query" placeholder="검색" aria-label="검색" />
			</form>
		</nav>
		<div class="article-container" id="article-container">
    		<section class="article-sidebar">
    			<section class="section-articles collapsible-sidebar">
        			<h3 class="collapsible-sidebar-title sidenav-title">이 섹션의 문서</h3>
        			<ul>
        				<% for (int i = 0 ; i < 5 ; i ++) { %>
          				<li><a href="/bandi/help/help" class="sidenav-item current-article">이섹션의 문서는~</a></li>
          				<li><a href="/bandi/help/help" class="sidenav-item">이섹션의 문서는~</a></li>
          				<% } %>
          			</ul>
      			</section>
    		</section>
    		<article class="article">
      			<div class="article-main">
			        <header class="article-header">
			          	<h2 title="프로젝트는 어떤 규칙을 따르나요?" class="article-title">프로젝트는 어떤 규칙을 따르나요?</h2>
			          	<div class="article-author">
			            	<div class="article-meta">
			              		<ul class="meta-group">
			                  		<li class="meta-data"><time datetime="2021-05-28T16:20:14Z" title="2021-05-28T16:20:14Z" data-datetime="relative">2021년 05월 28일 16:20</time> 업데이트</li>
			        			</ul>
			        		</div>
			        	</div>
			        </header>
        			<section class="article-info">
          				<div class="article-content">
            				<div class="article-body">
								<p>모든 창조적인 분야에서 활동하는 창작자들이 자유롭게 프로젝트를 올리고 모금을 시작할 수 있는 열린 공간이지만, 커뮤니티의 신뢰와 안전을 위해 모든 프로젝트는 프로젝트 심사 기준에 따라 심사하고 있습니다. 심사 기준은 아래와 같은 내용을 포함하고 있습니다.</p>
								<p>&nbsp;</p>
								<h3><strong>창조적인 시도를 위한 자금을 모읍니다.</strong></h3>
								<p>크라우드펀딩의 목적은 <strong>창조적인 활동에 필요한 자금을 마련하는 것</strong>입니다. 따라서 모든 프로젝트 스토리는 창작자가 어떤 아이디어를 실현하기 위해 왜 자금이 필요한지가 핵심이 되어야 합니다. (제4조 프로젝트 모금 목적)</p>
								<p>만약 자금을 필요로 하는 아이디어가 없고 단순히 물건을 판매하기 위한 목적으로는 프로젝트를 진행할 수 없습니다. (해외 제품의 단순 수입 포함) 또한, 후원금을 다른 곳에 기부할 목적으로 하는 모금도 좋은 취지의 활동이지만 창작 자금을 모으는 것이 아니므로 이곳과는 맞지 않습니다.</p>
							</div>
          				</div>
        			</section>
      			</div>
      			<section class="article-relatives">
        			<div data-recent-articles></div>
      			</section>
    		</article>
		</div>
	</div>
</main>
<jsp:include page="../help/include/footer.jsp"/>
</html>