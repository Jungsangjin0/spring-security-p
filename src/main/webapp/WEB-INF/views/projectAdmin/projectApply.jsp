<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검토중인 프로젝트(프로젝트관리)</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/useradmin/userlist.css" type="text/css">
</head>
<body>
	<div id="wrap">
	     <jsp:include page="../common/header.jsp"></jsp:include>
	         
	     <section>
            <article>
                <div>
                    <!--검토중인 프로젝트-->
                    <div class="test">
                        <h3>검토중인 프로젝트</h3>
                        <div class="userlistsearch">
                            <select name="usertype" class="usersearch">
                                <option>프로젝트명</option>
                                <option value="standby">프로젝트명</option>
                                <option value="approval">창작자</option>
                                <option value="decline">신청일</option>
                            </select>
                            <input placeholder="프로젝트명을 입력하세요" type="search" class="usersearch">
                        </div>
                    </div>
                </div>

                <!-- 프로젝트 신청 리스트 -->
                <div>
                    <table class="ta">
                        <tr>  
                            <th class="w50">NO</th>
                            <th class="w100">대분류</th>
                            <th class="w100">소분류</th>
                            <th class="w205">프로젝트명</th>
                            <th class="w100">창작자</th>
                            <th class="w150">프로젝트기간</th>
                            <th class="w150">목표금액</th>
                            <th class="w175">신청일</th>
                        </tr>

                        <tr>
                            <td class="w50">1</td>
                            <td class="w100">악세서리</td>
                            <td class="w100">목걸이</td>
                            <td class="w205">목걸이프로젝트</td>
                            <td class="w100">김정수</td>
                            <td class="w150">2021.06.01 ~ 2021.06.31</td>
                            <td class="w150">1,000,000</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal_standbyopen">대기중</button></td>
                            <!--모달 띄우기 end-->
                        </tr>
                        <tr>
                            <td class="w50">2</td>
                            <td class="w100">잡화</td>
                            <td class="w100">파우치</td>
                            <td class="w205">제파우치 귀엽나요?</td>
                            <td class="w100">김정수</td>
                            <td class="w150">2021.06.01 ~ 2021.06.30</td>
                            <td class="w150">200,000</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal_standbyopen">승인거절</button></td>
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

            </article>
        </section>    
    </div>
</body>
</html>