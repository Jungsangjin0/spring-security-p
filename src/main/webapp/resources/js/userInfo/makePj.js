
$(function(){
    document.querySelector(".delete").addEventListener("click",function(){
        
        if(confirm("정말 삭제하시겠습니까?") == true){
            console.log("d");
            
        }else{
            console.log("n");
        }
    })




})