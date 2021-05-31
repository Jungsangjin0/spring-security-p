<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sponManagement</title>
<script src="${pageContext.servletContext.contextPath }/resources/js/sponManagement/sponManagement.js"></script>
<link rel="stylesheet"  href="${pageContext.servletContext.contextPath }/resources/css/sponManagement/sponManagement.css" type="text/css">

</head>
<body>

	<div id="wrap">

		<jsp:include page="../common/header.jsp"></jsp:include>

     	<section>
            
            <!-- 페이지 명 -->
            <article class="page-title">
                <h2>후원자 관리하기</h2>
            </article>

            <article class="search-spon">
                <ul>
                    <li class="select-gift-gruop">
                        <P>모든 선물 그룹(60명)</P>
                        <i class="fas fa-caret-down"></i>
                        <ul class="gift-group-list hide-sponList">
                            <li>모든 선물 그룹</li>
                            <li>10,000원 선물 그룹</li>
                            <li>20,000원 선물 그룹</li>
                            <li>30,000원 선물 그룹</li>
                        </ul>
                    </li>
                    <li class="select-check">
                        <p>모든 후원자(60명)</p>
                    
                    </li>
                    <li class="search">
                        <input type="text" name="search" value="후원번호 또는 이름으로 검색" id="search">
                        <label for="search"><i class="fas fa-search"></i></label>
                    </li>
                </ul>
            </article>
            <!-- //search-spon -->
            <article class="sponBtn">
                <ul>
                    <li class="mail">메일보내기</li>
                    <li class="delivery">운송장 입력</li>
                    <li class="gift-complete">선물실행완료</li>
                </ul>
                <p>모든 후원자명단 엑셀파일 내려받기</p>
            </article>
            
            <article class="spon_list">
                <p>결재가 완료된 후원자에 한해 배송 관련 개인정보를 열람하실 수 있습니다.</p>
                <div>
                    <table>
                        <colgroup>
                            <col width="5%">
                            <col width="10%">
                            <col width="30%">
                            <col width="10%">
                            <col width="20%">
                            <col width="15%">
                            <col width="10%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th><input type="checkbox" name="checking" class="checking"></th>
                                <th>후원번호</th>
                                <th>이름</th>
                                <th>금액</th>
                                <th>일시</th>
                                <th>출금상태</th>
                                <th>선물실행</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><input type="checkbox" name="checking" class="checking" value="후원자번호1"></td>
                                <td>123456</td>
                                <td>
                                    <div><img src="" alt="후원자이미지" class="ir_su"></div>
                                    <p class="sopn-name">후원자1</p>
                                </td>
                                <td>7000원</td>
                                <td>20/05/02 22:12:00</td>
                                <td><span class="complete">결제완료</span></td>
                                <td>대기중</td>
                            </tr>

                            <tr>
                                <td><input type="checkbox" name="checking" class="checking" value="후원자번호2"></td>
                                <td>123456</td>
                                <td>
                                    <div><img src="" alt="후원자이미지" class="ir_su"></div>
                                    <p class="sopn-name">후원자1</p>
                                </td>
                                <td>7000원</td>
                                <td>20/05/02 22:12:00</td>
                                <td><span class="complete">결제완료</span></td>
                                <td>대기중</td>
                            </tr>
                        </tbody>
                    </table>
                    
                    <div class="paging-area">
                        <span><a href="#"><i class="fas fa-chevron-left"></i></a></span>
                        <span class="hover"><a href="#">1</a></span>
                        <span class="hover"><a href="#">2</a></span>
                        <span><a href="#"><i class="fas fa-chevron-right"></i></a></span>
                    </div>
                </div>
            </article>



        </section>

        <div class="hide-mail">
            <div class="modal mail-modal">
                <h4>후원자에게 메일 보내기</h4>
                <ul>
                    <li>
                        <p>받는사람</p>
                        <span></span>
                    </li>
                    <li class="content">
                        <input type="textarea" class="mail-con">
                    </li>
                    <li class="send-button-area">
                        <button class="send-bth">보내기</button>
                    </li>
                </ul>

            </div> 
        </div>
            
		<jsp:include page="../common/footer.jsp"></jsp:include>
		
    </div>


</body>
</html>