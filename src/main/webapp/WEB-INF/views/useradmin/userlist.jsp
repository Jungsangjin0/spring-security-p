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
                    <!--회원검색-->
                    <div>
                        <h3>회원관리</h3>
                        <select name="usertype">
                            <option>전체회원</option>
                            <option value="user">이용자</option>
                            <option value="maker">창작자</option>
                        </select>
                        <input placeholder="회원명을 입력하세요" type="search">
                    </div>
                </div>
                <br>
                <!--회원목록리스트-->
                <div>
                    <table align="center">
                        <tr>
                            <th>NO</th>
                            <th>회원코드</th>
                            <th>이름</th>
                            <th>이메일</th>
                            <th>가입일</th>
                            <th>회원종류</th>
                            <th>신뢰도(평점)</th>
                            <th>블랙리스트</th>
                            <th>탈퇴여부</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>U-001</td>
                            <td>배소망</td>
                            <td>somang@naver.com</td>
                            <td>2021.05.08</td>
                            <!--모달 띄우기 start-->
                            <td><button>이용자</button></td>
                            <!--모달 띄우기 end-->
                            <td>해당없음</td>
                            <td>계정정지</td>
                            <td>N</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>U-002</td>
                            <td>소망</td>
                            <td>somang@naver.com</td>
                            <td>2021.05.08</td>
                            <td><button>이용자</button><button>창작자</button></td>
                            <td>7.5</td>
                            <td>구매정지</td>
                            <td>N</td>
                        </tr>
                    </table>
                </div>

                <br>
                <!--페이징-->
                <div align="center">
                    <button><<</button>
                    <button><</button>
                    <button>1</button>
                    <button>2</button>
                    <button>></button>
                    <button>>></button>
                </div>
            </article>
        </section>
	</div>
	    
</body>
</html>