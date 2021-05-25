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
	      <!--header 아래부분-->
        <section>
            <article>
                <div>
                    <!--회원검색-->
                    <div class="test">
                        <h3>회원관리</h3>
                        <div class="userlistsearch">
                            <select name="usertype" class="usersearch">
                                <option>전체회원</option>
                                <option value="user">이용자</option>
                                <option value="maker">창작자</option>
                            </select>
                            <input placeholder="회원명을 입력하세요" type="search" class="usersearch">
                        </div>
                    </div>
                </div>
                <br>
                <!--회원목록리스트-->
                <div>
                    <table class="ta">
                        <tr>  
                            <th class="w50">NO</th>
                            <th class="w100">회원코드</th>
                            <th class="w100">이름</th>
                            <th class="w205">이메일</th>
                            <th class="w100">가입일</th>
                            <th class="w175">회원종류</th>
                            <th class="w100">신뢰도(평점)</th>
                            <th class="w100">블랙리스트</th>
                            <th class="w100">탈퇴여부</th>
                        </tr>

                        <tr>
                            <td class="w50">1</td>
                            <td class="w100">U-001</td>
                            <td class="w100">배소망</td>
                            <td class="w205">somang@naver.com</td>
                            <td class="w100">2021.05.08</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="ub" id="modal_useropen">이용자</button></td>
                            c
                            <td class="w100">해당없음</td>
                            <td class="w100">계정정지</td>
                            <td class="w100">N</td>
                        </tr>
                        <tr>
                            <td class="w50">2</td>
                            <td class="w100">U-002</td>
                            <td class="w100">소망</td>
                            <td class="w205">somang@naver.com</td>
                            <td class="w100">2021.05.08</td>
                            <td class="w175"><button class="ub" id="modal_useropen">이용자</button><button class="mb" id="modal_makeropen">창작자</button></td>
                            <td class="w100">7.5</td>
                            <td class="w100">구매정지</td>
                            <td class="w100">N</td>
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
            </article>
        </section>
    </div>

    <!-- 모달 -->
    <div class="modal_back"></div>
    <!--이용자 상세보기-->
    <div class="modal_userdetail">
        <div class="modal_title">
            <h3>이용자상세보기</h3>
            <button class="modal_userclose">닫기</button>
        </div>
        <table class="mta">
            <tr>
                <th>가입일</th>
                <td>2021.03.01</td>
                <th>탈퇴여부</th>
                <td>N</td>
            </tr>
            <tr>
                <th>회원종류</th>
                <td>이용자</td>
                <th>창작자신청일</th>
                <td>2021.05.08</td>
            </tr>
            <tr>
                <th>이름</th>
                <td>JHJH</td>
                <th>이메일</th>
                <td>jhjh@naver.com</td>
            </tr>
            <tr>
                <th>구입횟수</th>
                <td>5회</td>
                <th>구입금액</th>
                <td>320,000원</td>
            </tr>
            <tr>
                <th>블랙리스트</th>
                <td colspan="3">해당없음</td>
            </tr>
            <tr>
                <th></th>
                <td>구매제재</td>
                <td colspan="2">2021.04.01 ~ 2021.04.30</td>
            </tr>
        </table>
    </div>

    <!-- 모달_이용자 상세보기 -->
    <script>
        window.onload=function(){
            function onclick(){
                document.querySelector('.modal_userdetail').style.display='block';
                document.querySelector('.modal_back').style.display='block';
            }
            
            function offclick(){
                document.querySelector('.modal_userdetail').style.display='none';
                document.querySelector('.modal_back').style.display='none';
            }

            document.getElementById('modal_useropen').addEventListener('click',onclick);
            document.querySelector('.modal_userclose').addEventListener('click', offclick);
        };
    </script>
</body>
</html>