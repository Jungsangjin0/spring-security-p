<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결제관리</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/projectAdmin/projectAdmin.css" type="text/css">
<style>
.popup-wrap{
  background-color:rgba(0,0,0,.3);
  justify-content:center;
  align-items:center;
  position:fixed;
  top:0;
  left:0;
  right:0;
  bottom:0;
  display:none;
  padding:15px;
  border-collapse: collapse;
}
.popup{
  width:100%;
  max-width:600px;
  max-height:500px;
  border-radius:10px;
  overflow:hidden;
  box-shadow: 5px 10px 10px 1px rgba(0,0,0,.3);
}
.popup-head{
  height:50px;
  display:flex;
  align-items:center;
  justify-content:center;
  background-color:#FF6161;
  color:white;
}
.head-title {
    font-size: 20px;
    font-style: Noto Sans KR;
    font-weight: bold;
    text-align: center;
}
.popup-body{
  height:400px;
  background-color:#ffffff;
}
.body-content{
  width:80%;
  margin:auto;
}
.body-titlebox{
  text-align:center;
  width:100%;
  height:70px;
  margin-bottom:10px;
}
.body-contentbox{
  word-break:break-word;
  overflow-y:auto;
  min-height:100px;
  max-height:500px;
}
.popup-foot{
  height:50px;
  background-color:white;
}
.pop-btn{
  display:flex;
  height:100%;
  float:left;
  justify-content:center;
  align-items:center;
  cursor:pointer;
  background-color:white;
}
#confirm{
  padding-left:250px;
  padding-right:80px;
}
</style>
</head>
<body>
	<div id="wrap">
	     <jsp:include page="../common/header.jsp"></jsp:include>
	         
	     <section>
            <article>
                <div>
                    <!--결제 취소관리-->
                    <div class="test">
                        <h3>결제관리</h3>
                        <div class="userlistsearch">
                            <select name="usertype" class="usersearch">
                                <option>프로젝트</option>
                                <option value="standby">프로젝트명</option>
                                <option value="approval">후원자명</option>
                                <option value="decline">결제일</option>
                            </select>
                            <input placeholder="프로젝트명을 입력하세요" type="search" class="usersearch">
                        </div>
                    </div>
                </div>

                <!-- 정산 리스트 -->
                <div>
                    <table class="ta">
                        <tr>  
                            <th class="w50">NO</th>
                            <th class="w100">회원코드</th>
                            <th class="w100">이름</th>
                            <th class="w205">프로젝트명</th>
                            <th class="w100">결제일</th>
                            <th class="w150">선물명</th>
                            <th class="w150">금액</th>
                            <th class="w175">결제상태</th>
                        </tr>

                        <tr>
                            <td class="w50">1</td>
                            <td class="w100">U-001</td>
                            <td class="w100">김정수</td>
                            <td class="w205">목걸이프로젝트</td>
                            <td class="w100">2021.06.01</td>
                            <td class="w150">블링블링목걸이</td>
                            <td class="w150">100,000</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal-open">결제완료</button></td>
                            <!--모달 띄우기 end-->
                        </tr>
                        <tr>
                            <td class="w50">2</td>
                            <td class="w100">U-002</td>
                            <td class="w100">김정수</td>
                            <td class="w205">제파우치귀엽나요?</td>
                            <td class="w100">2021.06.30</td>
                            <td class="w150">파우치가거기서거기</td>
                            <td class="w150">5,000</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal-open">결제취소완료</button></td>
                            <!--모달 띄우기 end-->
                        </tr>
                    </table>
                </div>
                
                <br>
                <!--페이징-->
                <div align="center" class="pager">
                    <button class="pb"><<</button>
                    <button class="pb"><</button>
                    <button class="pb pc1">1</button>
                    <button class="pb">2</button>
                    <button class="pb">></button>
                    <button class="pb">>></button>
                </div>
                				  
				  <div class="popup-wrap" id="popup">
				    <div class="popup">
				      <div class="popup-head">
				          <span class="head-title">상세보기</span>
				      </div>
				      <div class="popup-body">
				        <div class="body-content">
				          <div class="body-titlebox">
				            <h1>Confirm Modal</h1>
				          </div>			          
				          
				        </div>
				      </div>
				      <div class="popup-foot">
				        <button class="pop-btn confirm" id="confirm">확인</button>
				        <button class="pop-btn close" id="close">취소</button>
				      </div>
				    </div>
				</div>
				   
			</article>
		</section>    
     </div>     	
     <!-- 모달_결제취소 진행하기 -->
    <script>
    	$(function(){
    	  $("#confirm").click(function(){
    	      modalClose();
    	  });
    	  $("#modal-open").click(function(){        
    		  $("#popup").css('display','flex').hide().fadeIn();
    	  });
    	  $("#close").click(function(){
    	      modalClose();
    	  });
    	  function modalClose(){
    	    $("#popup").fadeOut();
    	  }
    	});
	</script>
    
</body>
</html>