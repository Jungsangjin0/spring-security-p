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
                    <!--창작자신청-->
                    <div class="test">
                        <h3>창작자 신청</h3>
                        <div class="userlistsearch">
                            <select name="usertype" class="usersearch">
                                <option>승인여부</option>
                                <option value="standby">대기중</option>
                                <option value="approval">승인</option>
                                <option value="decline">승인거절</option>
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
                            <th class="w205">이메일</th>
                            <th class="w100">개인/사업</th>
                            <th class="w150">신청일</th>
                            <th class="w150">처리일</th>
                            <th class="w175">승인여부</th>
                        </tr>

                        <tr>
                            <td class="w50">1</td>
                            <td class="w100">U-001</td>
                            <td class="w100">배소망</td>
                            <td class="w205">somang@naver.com</td>
                            <td class="w100">개인</td>
                            <td class="w150">2021. 05. 08</td>
                            <td class="w150">-</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal_standbyopen">대기중</button></td>
                            <!--모달 띄우기 end-->
                        </tr>
                        <tr>
                            <td class="w50">2</td>
                            <td class="w100">U-002</td>
                            <td class="w100">소망</td>
                            <td class="w205">smang@naver.com</td>
                            <td class="w100">개인</td>
                            <td class="w150">2021. 05. 08</td>
                            <td class="w150">-</td>
                            <!--모달 띄우기 start-->
                            <td class="w175"><button class="sb" id="modal_standbyopen">대기중</button></td>
                            <!--모달 띄우기 end-->
                        </tr>
                        <tr>
                            <td class="w50">3</td>
                            <td class="w100">U-003</td>
                            <td class="w100">소망</td>
                            <td class="w205">smg@naver.com</td>
                            <td class="w100">법인</td>
                            <td class="w150">2021. 05. 08</td>
                            <td class="w150">2021. 05. 10</td>
                            <td class="w175"><button class="ab" id="modal_approvalopen">승인</button></td>
                        </tr>
                        <tr>
                            <td class="w50">4</td>
                            <td class="w100">U-004</td>
                            <td class="w100">소망</td>
                            <td class="w205">smng@naver.com</td>
                            <td class="w100">개인</td>
                            <td class="w150">2021. 05. 08</td>
                            <td class="w150">2021. 05. 09</td>
                            <td class="w175"><button class="db" id="modal_declineopen">승인거절</button></td>
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