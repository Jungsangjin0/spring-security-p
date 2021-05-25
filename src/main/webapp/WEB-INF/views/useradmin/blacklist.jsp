<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 회원관리(회원관리)</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/useradmin/userlist.css" type="text/css">
</head>
<body>
	<div id="wrap">
	     <jsp:include page="../common/header.jsp"></jsp:include>
	         
	     <section>
            <article>
                <div>
                    <!--블랙리스트-->
                    <div class="test">
                        <h3>블랙리스트</h3>
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
                            <th class="w100">회원코드</th>
                            <th class="w100">이름</th>
                            <th class="w150">이메일</th>
                            <th class="w150">제재조치</th>
                            <th class="w100">요청일</th>
                            <th class="w100">처리일</th>
                            <th class="w280">조치기간</th>
                        </tr>

                        <tr>
                            <td class="w50">1</td>
                            <td class="w100">U-003</td>
                            <td class="w100">JHH</td>
                            <td class="w150">jhjh@naver.com</td>
                            <!--모달 띄우기 start-->
                            <td class="w150"><button class="sb" id="modal_blacklistopen">조치전</button></td>
                            <!--모달 띄우기 start-->
                            <td class="w100">2021. 05. 08</td>
                            <td class="w100">-</td>
                            <td class="w280">-</td>
                        </tr>
                        <tr>
                            <td class="w50">2</td>
                            <td class="w100">M-003</td>
                            <td class="w100">JJH</td>
                            <td class="w150">jjh@naver.com</td>
                            <td class="w150"><button class="db" id="modal_notsalesopen">판매제지</button></td>
                            <td class="w100">2021. 05. 08</td>
                            <td class="w100">2021. 05. 10</td>
                            <td class="w280">2021. 05. 10 ~ 2021. 06. 09</td>
                        </tr>
                        <tr>
                            <td class="w50">3</td>
                            <td class="w100">M-003</td>
                            <td class="w100">JJH</td>
                            <td class="w150">jjh@naver.com</td>
                            <td class="w150"><button class="db" id="modal_notpurchasesopen">구매제지</button></td>
                            <td class="w100">2021. 05. 08</td>
                            <td class="w100">2021. 05. 10</td>
                            <td class="w280">2021. 05. 10 ~ 2021. 05. 24</td>
                        </tr>
                        <tr>
                            <td class="w50">4</td>
                            <td class="w100">M-003</td>
                            <td class="w100">JJH</td>
                            <td class="w150">jjh@naver.com</td>
                            <td class="w150"><button class="db" id="modal_suspendsIdsopen">계정</button></td>
                            <td class="w100">2021. 05. 08</td>
                            <td class="w100">2021. 05. 10</td>
                            <td class="w280">2021. 05. 10 ~ 2021. 05. 16</td>
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