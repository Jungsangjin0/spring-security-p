$(function(){
		$(".login>li:first").on("click", function(){
			location.href="login";
		})
		
		$(".login>li:last").on("click", function(){
			location.href="register"
		})
		
		$("#login>li:last").on("click", function(){
			location.href="logout"
		})
		
	})