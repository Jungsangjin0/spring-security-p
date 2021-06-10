<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반디</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/login/register.css" type="text/css">
</head>
<jsp:include page="../common/header.jsp"/>
<body>
	<section>
        <article class="main-section">
            <div class="main-div">
                <h1 class="text-email">이메일로 가입하기</h1>
                <form class="register-form">
                    <div class="name-div">
                        <div class="name-tag">이름</div>
                        <div class="input-wrap">
                            <span class="input-wrap-span">
                                <input type="text" placeholder="사용하실 이름을 입력해주세요" class="input-name" name="username" autocomplete="off" autocapitalize="off">
                            </span>
                        </div>
                        <div class="email-wrap">
                            <div class="email-add">이메일 주소</div>
                            <div style="width :auto; margin: 0px 0px 12px;" class="email-input-wrap">
                                <span class="s-span">
                                    <input type="text" placeholder="이메일 주소를 입력해 주세요" name="email" autocomplete="off" style="padding:13px 0px; width:100%; background : transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>
                            <span class="email-span" style="color:red; display:none;">잘못된 이메일입니다.</span>
                            <div style="margin: 0px; width: auto;" class="email-check-div">
                                <span class="s-span">
                                    <input type="text" placeholder="이메일 주소를 확인합니다." name="email-check" autocomplete="off" style="padding : 13px 0px; width: 100%; background : transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>
                            <span class="email-check-span" style="color : red; display: none;">잘못된 이메일입니다.</span>
                        </div>
                        <div class="password-wrap">
                            <div style="color : rgb(61, 61, 61); margin: 0px 0px 10px;">비밀번호</div>      
                            <div style="width:auto; margin: 0px 0px 12px;">
                                <span class="s-span"> 
                                    <input type="password" name="password" placeholder="비밀번호를 입력해주세요" autocomplete="off" autocapitalize="off"style="padding: 13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;" >
                                </span>
                            </div>   
                            <span class="password-span" style="color : red; display:none;">비밀번호는 8이상 20이하 여야 합니다.</span>
                            <div style="margin: 0px; width: auto; ">
                                <span class="s-span">
                                    <input type="password" name="password-check" placeholder="비밀번호를 확인합니다" autocomplete="off" autocapitalize="off" style="padding: 13px 0px; width: 100%; background: transparent; border: 0px; box-sizing: border-box; height: 100%; outline: none; margin: 0px;">
                                </span>
                            </div>                   
                            <span class="password-check-span" style="color : red; display:none;">비밀번호는 8이상 20이하 여야 합니다.</span>
                        </div>
                        <div style="margin:0px 0px 32px;">
                            <div style="margin: 0px; width: auto;">
                                <div style="text-align: left; word-break: break-all;">
                                    <label for="all-check" style="font-weight: bold; cursor: pointer; position: relative; overflow: hidden; padding:0px 0px 0px 29px; color: rgb(61, 61, 61); display: inline-flex;">
                                        <input type="checkbox" id="all-check" style=" z-index: 1; position: absolute; left: 10px;top: 3px;">
                                        전체동의
                                    </label>
                                    <ul class="ul-st" style="margin-top:20px;">
                                        <li>
                                            <label for="accept">
                                                <input id="accept" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 잔디 이용 약관동의
                                            </label>
                                            <button type="button" style="position: absolute ;right : 0px; font-size: 11px; line-height: 20px; letter-spacing: -0.015em; outline: 0px; background: transparent; border: 0px; padding: 0px; cursor: pointer; color: rgb(39, 163, 255); font-weight: normal; text-decoration: underline;">내용보기</button>
                                        </li>
                                        <li>
                                            <label for="acc-per">
                                                <input id="acc-per" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 개인정보 수집, 이용 동의
                                            </label>
                                            <button type="button" style="position: absolute ;right : 0px; font-size: 11px; line-height: 20px; letter-spacing: -0.015em; outline: 0px; background: transparent; border: 0px; padding: 0px; cursor: pointer; color: rgb(39, 163, 255); font-weight: normal; text-decoration: underline;">내용보기</button>
                                        </li>
                                        <li>
                                            <label for="acc-upto">
                                                <input id="acc-upto" type="checkbox" style="z-index: 1; position: absolute; left: 10px;top: 3px;"> 만 14세 이상입니다.
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                                <span class="final-span" style="color : red; display: none;">다시 확인해 주세요</span>
                            </div>
                            <div style="visibility: hidden; margin: 0px 0px 12px; color: rgb(255, 87, 87); font-size: 11px; line-height: 20px; letter-spacing: -0.015em;">필수 동의 내용을 체크해주세요</div>
                        </div>
                        <button class="register-btn">
                        <span>가입하기</span>
                    </button>
                    <div class="log-div">
                        이미 반디 계정이 있으신가요?
                        <span style="margin:0px; cursor: pointer; font-weight: normal;">
                            <a href="${pageContext.servletContext.contextPath }/login" style="color: rgb(39, 163, 255); text-decoration: underline;">기존 계정으로 로그인하기</a>
                        </span>
                    </div>
                    </div>
                </form>
            </div>
        </article>
    </section>
</body>
</html>

<script type="text/javascript">

let id;
let email;
let emailCheck;
let password;
let passwordCheck;
let emailRegex =/^[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[@]{1}[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[.]{1}[A-Za-z]{2,5}$/;
let passwordRegex = /^[0-9a-zA-Z].{8,20}$/;

$(function(){
	
	//아이디 입력
	$("input[name=username]").on("blur", function(){
		readId($(this));
	})
	
	$("input[name=email]").on("blur", function(){
		email = $(this).val();
		if($(this).val() == undefined || $(this).val() == "") {
			$(".email-span").css("display", "none");
			$(".email-input-wrap").css("border", "none");
		}
		if(email != emailCheck) {
			$(".email-check-span").css("display", "block");
			$(".email-input-wrap").css("border", "1px soild red");
		}
	})
	
	$("input[name=email-check]").on("blur", function(){
		emailCheck = $(this).val();
		if($(this).val() == undefined || $(this).val() == "") {
			$(".email-check-span").css("display", "none");
			$(".email-check-div").css("border", "none");
		}
		if(email != emailCheck) {
			$(".email-check-span").css("display", "block");
			$(".email-check-div").css("border", "1px soild red");
		}
	})
	
	$("input[name=password]").on("blur", function(){
		password = $(this).val();
		if($(this).val() == undefined || $(this).val() == "") {
			$(".email-span").css("display", "none");
			$(".email-input-wrap").css("border", "none");
		}
	})
	$("input[name=password-check]").on("blur", function(){
		passwordCheck = $(this).val();
		if($(this).val() == undefined || $(this).val() == "") {
			$(".email-check-span").css("display", "none");
			$(".email-check-div").css("border", "none");
		}
	})
	
	//이메일 정규식 check
	$("input[name=email]").on("keyup", function(){
		email = $(this).val();
		let _check = emailReg(email);
		if(email !== ""){
			if(!_check) {
				$(".email-input-wrap").css("border", "1px solid red");
				$(".email-span").css("display", "block");
			}else {
				$(".email-input-wrap").css("border", "none");
				$(".email-span").css("display", "none");
				if(emailCheck != email) {
					if(emailCheck != ""){
						$(".email-check-span").text("이메일이 일치하지 않습니다.").css("display", "block");
					}
				}else {
					$(".email-check-span").text("잘못된 이메일입니다.").css("display", "none");
					$(".email-input-wrap").css("border", "none");
				}
			}
		}
	})
	
	//이메일 일치하지않을 때 method
	$("input[name=email-check]").on("keyup", function(){
		emailCheck = $(this).val();
		let _check = emailReg(emailCheck);
		if(emailCheck !== "") {
			if(!_check) {
				$(".email-check-div").css("border", "1px solid red");
				$(".email-check-span").css("display", "block");
			}else {
				if(email !== emailCheck){
					$(".email-check-span").text("이메일이 일치하지 않습니다.");
				} else {
					$(".email-check-span").css("display", "none").text("잘못된 이메일입니다.");
					$(".email-check-div").css("border", "none");
				}
			}
		}
	})
	
	//비밀번호
	$("input[name=password]").on("keyup", function(){
		password = $(this).val();
		let _check = passwordReg(password);
		if(password !== ""){
			if(!_check) {
				$(".password-span").css("display", "block");
			}else {
				$(".password-span").css("display", "none");
			}
		}
	})
	
	//비밀번호
	$("input[name=password-check]").on("keyup", function(){
		passwordCheck = $(this).val();
		let _check = passwordReg(passwordCheck);
		if(passwordCheck !== ""){
			if(!_check) {
				$(".password-check-span").css("display", "block");
			}else {
				if(password !== passwordCheck){
					$(".password-check-span").text("비밀번호가 일치하지 않습니다.");					
				}else {
					$(".password-check-span").css("display", "none").text("비밀번호는 8이상 20이하 여야 합니다.");
				}
			}
		}
	})
	
	//전체동의
	$("#all-check").on("change", function(){
		if($(this).prop("checked")){
			$("#accept").prop("checked", true);
			$("#acc-per").prop("checked", true);
			$("#acc-upto").prop("checked", true);
		}else{
			$("#accept").prop("checked", false);
			$("#acc-per").prop("checked", false);
			$("#acc-upto").prop("checked", false);
		}
		
	})
	
	//가입하기 클릭
	$(".register-btn").on("click", function(){
		
		//가입 전 이메일 체크
		let _email = emailReg(email);
		let _emailCheck = emailReg(emailCheck);
		let _emailEqual = email == emailCheck;
		//가입 전 약관동의 체크
		let _checkOne = $("#accept").prop("checked");
		let _checkTwo = $("#acc-per").prop("checked");
		let _checkThree = $("#acc-upto").prop("checked");
		//가입 전 비밀번호 체크
		let _password = passwordReg(password);
		let _passwordCheck = passwordReg(passwordCheck);
		let _passwordEqual = (password == passwordCheck);
		
		if(password != "" && password != undefined 
		 			      && email != "" && email != undefined
	 					  && passwordCheck != "" && passwordCheck != undefined
		 				  && (_checkOne && _checkTwo && _checkThree)) {
			
			if(!(_email && _emailCheck && _emailEqual)) {
				$(".final-span").text("이메일이 일치하지 않습니다.").css("display", "block");
			} else if(!(_password && _passwordCheck && _passwordEqual)){
				$(".final-span").text("비밀번호가 일치하지 않습니다.").css("display", "block");
			} else if(!(_checkOne && _checkTwo && _checkThree)) {
				$(".final-span").text("약관에 동의해주세요").css("display", "block");
			} else {
				$(".final-span").text("약관에 동의해주세요").css("display", "none");
				formSubmit();
			}
			
		}
		
	})
		
})

//아이디 저장
function readId(tag){
	id = tag.val();
}
//정규식function
function emailReg(value) {
	return emailRegex.test(value);
}

//비밀번호 정규식 function
function passwordReg(value) {
	return passwordRegex.test(value);
}

function formSubmit() {
	$(".register-form").submit();
}
</script>
