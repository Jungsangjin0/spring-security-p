$(function(){
		$("#login > li").on("click", function(){
			location.href="login";
		})
		$("#logout > li:last").on("click", function(){
			$("#logoutForm").submit();
		})
		$("h1 > img").on("click", function(){
			location.href= LOAD;
		})
		
	})