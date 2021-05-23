$(function(){
		$(".login>li:first").on("click", function(){
			location.href="login";
		})
		
		$(".login>li:last").on("click", function(){
			location.href="logout"
		})
		$(".login>li").eq(1).on("click", function(){
			location.href="register"
		})
	})