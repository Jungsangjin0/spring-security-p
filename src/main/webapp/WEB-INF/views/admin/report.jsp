<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자(신고관리)</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/admin/report.css" type="text/css">
</head>
<body>
	<div id="wrap">
		 <jsp:include page="../common/header.jsp"></jsp:include>
	     <section>
            <article>
                <div>
                    <!--블랙리스트-->
                    <div class="test">
                        <h3>신고 접수 목록</h3>
                        <div class="userlistsearch">
                            <select name="usertype" class="usersearch">
                                <option>제재조치</option>
                                <option value="beforeAction">조치전</option>
                                <option value="notsales">판매제지</option>
                                <option value="notpurchase">구매제지</option>
                                <option value="suspendsId">계정정지</option>

                            </select>
                            <input placeholder="회원명을 입력하세요" type="search" class="usersearch">
                        </div>
                    </div>
                </div>

                <!-- 창작자 신청 리스트 -->
                <div>
                    <table class="ta">
                        <tr>  
                            <th class="w50">NO</th>
                            <th class="w100">PJ코드</th>
                            <th class="w280">프로젝트 명</th>
                            <th class="w150">신고자 이름</th>
                            <th class="w100">연락처</th>
                            <th class="w100">신고일</th>
                            <th class="w100">신고유형</th>
                            <th class="w100">관련 서류</th>
                            <th class="w100">누적 점수</th>
                        </tr>
						<% for (int i = 1 ; i < 5 ; i++ ) { %>
                        <tr>
                        	<td><%= i %></td>
                            <td>P-00<%= i %></td>
                            <td>플젝명@@</td>
                            <td>실명인가?</td>
                            <td>010-1111-1111</td>
                            <td>2021. 05. 08</td>
                            <td>배송?</td>
                            <td>없음</td>
                            <td><%= i %></td>
                        </tr>
                        <% } %>
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
                <!-- 블랙리스트 등록하기 -->
                <div class="modal_blacklistdetail">
                    <div clss="modal_title">
                        <h3>블랙리스트로 등록하시겠습니까?</h3>
                    </div>
                    <table class="mta">
                        <tr>
                            <th>이름</th>
                            <td>JHJH</td>
                        </tr>
                        <tr>
                            <th>이메일</th>
                            <td>jhjh@naver.com</td>
                        </tr>
                        <tr>
                            <th>제재조치</th>
                            <td>
                                <select name="nottype">
                                    <option>조치전</option>
                                    <option>판매제지</option>
                                    <option>구매제지</option>
                                    <option>계정정지</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>조치기간</th>
                            <td>2021. 05. 18 ~ 2021. 05. 24</td>
                        </tr>
                    </table>
                    <div>
                        <p>회원명과 제재조치를 확인하셨습니까?</p>
                        <p>블랙리스트로 등록되면 취소할 수 없습니다.</p>
                    </div>
                    <div>
                        <button>등록완료</button>
                        <button class="modal_blacklistclose">취소</button>
                    </div>
                </div>
            </article>
        </section>    
    </div>

    <!-- 모달_블랙리스트 등록하기 -->
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