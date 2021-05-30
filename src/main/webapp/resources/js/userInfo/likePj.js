
$(function(){

    const selectBtn = document.querySelector(".select-body");
    const selectBody = document.querySelector(".select");
    const selectList = document.querySelector(".select>li")

    selectBtn.addEventListener("click",function(){
    //     console.log("dd");
        selectBtn.classList.toggle("select-show");
        hide();
        
    })
    function hide(){
        if(selectBody.style.display === "none"){
            selectBody.style.display = "block"; 
        }else{
            selectBody.style.display = "none"; 
        }
    }

    window.addEventListener("mouseup",function(e){
        
        if(e.target != selectBody && e.target.parentNode != selectBtn.parentNode){
            console.log("voc")
                selectBody.style.display="none";
            
        }
        
    }) 
    
    // 선택시 선택한 값 저장 -> 아 페이지로 이동이면 안쓰겠ㄸ 
    // $(".select li").click(function(){
    //     let list = $(this).text();
    //     console.log(list);
    //     $(".select-body").text(list);
    // });


    


})
