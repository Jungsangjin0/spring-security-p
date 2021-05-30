<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>반디</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath }/resources/css/reset.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath }/resources/css/payment/payment2.css"
	type="text/css">
</head>
<jsp:include page="../common/header.jsp" />
<body>
	<div id="wrap">

		<!-- contents -->
		<section>
			<!-- main -->
			<div class="main">
				메인
				<div>
					<div class="m-adv">
						<img class="l-img">이미지
					</div>
					<div class="r-text">
						<p>이름 | 작가소개</p>
						<h3>글씨가 얼마나 들어가는지 몰라서 써보는 중 하하하하글씨들어갈거임글씨가 얼마나 들어가는지 몰라서 써보는
							중 글씨들어갈거임</h3>
						<div class="inline">
							<h5>이름 | 작가소개</h5>
							<h5>이름 | 작가소개</h5>
							<h5>이름 | 작가소개</h5>
						</div>
					</div>
				</div>
			</div>
			<!-- main 영역 끝 -->

			<div class="f-adv">
				<div class="banner">
				<div class="m-margin">
					<span>선물정보</span>
				</div>
					<!-- 후원금액 안내 -->
				<div class="r-info">
					<div class="m-money">
						<span>후원금<p>1000원</p></span>
						
					</div>
				</div><!-- 후원금액 안내 영역 끝 -->
				


				<div class="m-margin">
					<span>선물정보</span>
				</div>

				<div class="m-margin">
					<span>카드 결제</span>
					<span>카드 추가</span>
				</div>
</div>
			</div>
		</section>

	</div>

</body>
<jsp:include page="../common/footer.jsp" />
</html>

