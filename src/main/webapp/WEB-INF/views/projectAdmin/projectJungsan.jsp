<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결제관리</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/projectAdmin/projectAdmin.css" type="text/css">
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
                            <td class="w175"><button class="sb" id="modal_standbyopen">결제완료</button></td>
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
                            <td class="w175"><button class="sb" id="modal_standbyopen">결제취소완료</button></td>
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
					
                <!-- 모달 -->
                <div class="modal_back"></div>
                <!-- 정산 진행하기 -->
                <div class="modal_blacklistdetail">
                    <div clss="modal_title">
                        <h3>정산진행 하시겠습니까?</h3>
                    </div>
                    <table class="mta">
                        <tr>
                            <th>프로젝트명</th>
                            <td>JHJH</td>
                        </tr>
                        <tr>
                            <th>1차정산일</th>
                            <td>2021.06.01</td>
                        </tr>
                        <tr>
                            <th>금액</th>
                            <td>200,000</td>
                        </tr>
                        <tr>
                            <th>2차정산일</th>
                            <td>2021.06.01</td>
                        </tr>
                         <tr>
                            <th>금액</th>
                            <td>100,000</td>
                        </tr>
                    </table>
                    <div>
                        <p>정산을 진행하시겠습니까?</p>
                    </div>
                    <div>
                        <button>정산진행</button>
                        <button class="modal_blacklistclose">취소</button>
                    </div>
                </div>
            </article>
        </section>    
    </div>
    
     <!-- 모달_결제취소 진행하기 -->
    <script>
        window.onload=function(){
            function onclick(){
                document.querySelector('.modal_blacklistdetail').style.display='block';
                document.querySelector('.modal_back').style.display='block';
            }
            
            function offclick(){
                document.querySelector('.modal_blacklistdetail').style.display='none';
                document.querySelector('.modal_back').style.display='none';
            }

            document.getElementById('modal_blacklistopen').addEventListener('click',onclick);
            document.querySelector('.modal_blacklistclose').addEventListener('click', offclick);
        };
    </script>
    
</body>
</html>