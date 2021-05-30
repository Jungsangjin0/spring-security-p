<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath }/resources/css/common/header.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath }/resources/css/maker/maker.css"
	type="text/css">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<!-- GNB -->
<jsp:include page="../common/header.jsp" />
<body>

	<div class="wrap">

		<!-- contents -->
		<div class="m-main">
				<h1>창작자 신청</h1>

				<!-- form 로그인 -->
				<form class="m-form" method="post" enctype="mutipart/form-data">
					<div class="f-div">
						<div class="m-margin">
							<span><input type="text" name="userName"
								placeholder="실명,상호명을 입력하세요"></span>
							<div class="filebox">
								<label for="file">업로드</label> <input type="file" id="file">
								<input class="upload-name" value="파일선택">
							</div>
						</div>
						<div class="m-margin">
							<span><input type="email" name="payEmail" placeholder="정산 시 사용할 메일을 입력하세요"></span>
						</div>
						<div class="m-margin">
							<span><input type="tel" name="phone" placeholder="연락 가능한 연락처를 입력하세요"></span>
						</div>
						<div class="m-margin">
							<span><input type="text" name="account" placeholder="계좌번호를 입력하세요"></span>
							<div class="filebox">
								<label for="file1">파일첨부</label><input type="file" id="file1">
								<input class="upload-name2" value="파일선택">
							</div>
						</div>
						<div class="m-margin">
							<span><input type="text" name="zipCode" id="zipCode" placeholder="우편번호">
								 <input type="button" value="검색" class="z-btn" id="searchZipCode"></span>
						</div>
						<div class="m-margin">
							<span><input type="text" name="address1" id="address1" placeholder="기본 주소"></span>
						</div>
						<div class="m-margin">
							<span><input type="text" name="address2" id="address2" placeholder="상세주소"></span>
						</div>
					</div>
					
					<!-- 약관 동의 -->
					<div class="terms">
						<div class="line">
							<label for="all" class="all"><input type="checkbox" id="all">전체동의</label>
						</div>
						<ul>
							<li><label for="terms"><input id="terms" type="checkbox" value="">창작자 이용 약관동의</label> <a href="#" class="link">내용보기</a></li>
							<li><label for="privacyStatement"><input type="checkbox" id="privacyStatement">개인정보 수집,이용 동의</label> <a href="#" class="link">내용보기</a></li>
							<li><label for="marketing"><input type="checkbox" id="marketing">마케팅 정보 수신 동의(선택)</label></li>
						</ul>
					</div>
					<button class="j-btn">신청하기</button>
				</form><!-- /form 영역 끝 -->
			</div>
		</div>
		<!-- /contents -->

		<!-- 우편검색 -->
		<script
			src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script>
		const $searchZipCode = document.getElementById("searchZipCode");
		
		$searchZipCode.onclick = function() {
			new daum.Postcode({
		        oncomplete: function(data) {
		            console.log(data.zonecode);
		            console.log(data.address);
		            
		            document.getElementById("zipCode").value = data.zonecode;
		            document.getElementById("address1").value = data.address;
		            document.getElementById("address2").focus();
		        }
		    }).open();
		}
		// 파일첨부
		$("#file").on('change',function(){
			  var fileName = $("#file").val();
			  $(".upload-name").val(fileName);
			});
		$("#file1").on('change',function(){
			  var fileName = $("#file1").val();
			  $(".upload-name2").val(fileName);
			});
	</script>
	</div>
</body>
<!-- FOOTER -->
<jsp:include page="../common/footer.jsp" />
</html>













