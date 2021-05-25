


$(function(){

    const searchdiv = document.querySelector(".search-div");
    const myPage  = document.querySelector(".hide-user-info");
    

    document.querySelector(".fa-search").addEventListener("click", function(){
            searchdiv.classList.toggle("d-show");
    })
    
     document.querySelector(".fa-times").addEventListener("click", function(){
            searchdiv.classList.toggle("d-show");
    })

    document.querySelector(".myPage-menu").addEventListener("click",function(e){
    	e.preventDefault();
        myPage.classList.toggle("d-show");
    })





    
});