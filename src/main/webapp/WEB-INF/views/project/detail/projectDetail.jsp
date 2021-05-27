<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8"  contentType="text/html; charset=UTF-8"%>
<html>
<head>
   <title>반디</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/reset.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/common/header.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/css/main.css" type="text/css">
</head>
<body>
    <div id="wrap">
        <!-- header -->
        <jsp:include page="../../common/header.jsp"></jsp:include>

	<!-- main contents -->
    <!--project head-->
    <div>
        <div>
            <div>
                <div>
                    <!--title-->
                    <div>
                        <a href="category">카테고리 - 세부</a>
                        <h1>제목</h1>
                        <div>
                            <span></span>
                            <a target="_blank" rel="" class="" href="creater">creater</a>
                        </div>
                    </div>
                </div>
                <!--image-->
                <div>
                    <figure>
                        <div>
                            <div>
                                <img alt="기본 프로젝트 커버 이미지" src="">
                                <div>
                                    <i></i>
                                </div>
                            </div>
                        </div>
                    </figure>
                </div>
                <!--project introduce-->
                <aside>
                    <div>
                        <!-- 금액 -->
                        <div>
                            <div>모인금액</div>
                            <div>
                                0000
                                <span>원</span>
                                <span>
                                    "n"
                                    "%"
                                </span>
                            </div>
                        </div>
                        <!-- 기간 -->
                        <div>
                            <div>남은기간</div>
                            <div>
                                "n"
                                <span>일</span>
                            </div>
                        </div>
                        <!-- 후원자-->
                        <div>
                            <div>
                                <div>후원자</div>
                                <div>
                                    "n"
                                    <span>명</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--펀딩 진행 상황-->
                    <div>
                        <div>
                            <a target="_blank" href="" title="후원자 센터 바로가기">후원자 센터 이동</a>
                            <div>펀딩 진행 중</div>
                            <span>
                                "목표금액인"
                                "0"
                                "원이 모여야만 결제됩니다."
                                <br>
                                "결제는"
                                "date"
                                "에 다 함께 진행됩니다."
                            </span>
                        </div>
                    </div>
                    <!--버튼관련-->
                    <div>
                        <div>
                            <!--프로젝트 후원-->
                            <div>
                                <div>
                                    <button>프로젝트 후원하기</button>
                                </div>
                            </div>
                            <!--팔로우-->
                            <div>
                                <div>
                                    <div>
                                        <button>
                                            <!-- before / after-->
                                            <span>좋아요</span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <!--공유-->
                            <div>
                                <button>
                                    <div>
                                        <svg></svg>
                                    </div>
                                </button>
                            </div>
                        </div>
                    </div>
                </aside>
            </div>
        </div>

        <!--modal-->
        <div>
            <div>
                <div>
                    <div>
                        <div>
                            <div>프로젝트 공유하기</div>
                            <div>
                                <button>
                                    <i></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div>
                            <div aria-label="facebook" role="button" tabindex="0">
                                <button>
                                    <i></i>
                                    페이스북 공유하기
                                </button>
                            </div>
                            <div></div>
                            <div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--project nav-->
    <div>
        <nav>
            <div>
                <div>
                    <a aria-current="page" class="" href="" >스토리</a>
                    <a class="" href="">펀딩안내</a>
                    <a class="" href="">커뮤니티</a>
                    <a class="" href="">문의</a>
                    <a class="" href="">후기</a>
                </div>
            </div>
        </nav>
    </div>
    <!--project detail-->
    <div>
        <div>
            <div>
                <!--main detail-->
                <div>
                    <div>
                        <div>
                            <div>
                                <div>
                                    <h2>프로젝트 소개</h2>
                                    <h2>프로젝트 예산</h2>
                                    <h2>제작 일정</h2>
                                    <h2>후원자 안내</h2>
                                    본문
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--side -->
                <div>
                    <div>
                        <!--창작자-->
                        <div>
                            <div>
                                <div>창작자 소개</div>
                                <div>
                                    <!-- 창작자-->
                                    <div>
                                        <span></span>
                                        <a target="_blank" href="">
                                            <span>creater</span>
                                        </a>
                                    </div>
                                    <!--팔로우-->
                                    <div>
                                        <button>
                                            <span>
                                                <div>
                                                    <svg></svg>
                                                </div>
                                                <span>팔로우</span>
                                            </span>
                                        </button>
                                    </div>
                                </div>
                                <div>creater 소개글</div>
                                <div>
                                    <div>
                                        "마지막 로그인&nbsp;&nbsp;"
                                        <b>시간 전</b>
                                    </div>
                                    "진행한 프로젝트 &nbsp;&nbsp;"
                                    <b>n</b>
                                    "&nbsp;&nbsp;&nbsp;&nbsp; 밀어준 프로젝트&nbsp;&nbsp;"
                                    <b>n</b>
                                </div>
                                <div>
                                    <button>
                                        <i></i>
                                        창작자에게 문의하기
                                    </button>
                                </div>
                            </div>
                        </div>
                        <!--후원-->
                        <div>
                            <div>
                                <div>선물 선택</div>
                                <!--선물 카드-->
                                <div>
                                    <div>
                                        <div>
                                            <section>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    "1000"
                                                                    "원 +"
                                                                </div>
                                                                <div>선물 선택하지 않고 후원만 합니다</div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </section>
                                            <section>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    "1000"
                                                                    "원 +"
                                                                </div>
                                                                <div>선물 선택하지 않고 후원만 합니다</div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <div>
                                                            <div>추가 후원금(선택)</div>
                                                            <div>
                                                                <span>
                                                                    <input type="text" inputmode="numeric" pattern="[0-9]*" placeholder="0" maxlength="20" autocomplete="off" autocapitalize="off" class="" value>
                                                                </span>
                                                            </div>
                                                            <div>더 후원하면 프로젝트 성사가 더 앞당겨집니다</div>
                                                        </div>
                                                        <div>
                                                            <button>+ 5천 원</button>
                                                            <button>+ 1만 원</button>
                                                            <button>+ 5만 원</button>
                                                            <button>+ 10만 원</button>
                                                        </div>
                                                    </div>
                                                    <button>
                                                        <span>
                                                            "n"
                                                            "원 밀어주기"
                                                        </span>
                                                    </button>
                                                </div>
                                            </section>
                                        </div>
                                    </div>
                                </div>
                                <!--2 선물있는 경우-->
                                <div>
                                    <div>
                                        <div>
                                            <!-- 선택 안한 경우-->
                                            <section>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <span>
                                                                        <div>
                                                                            <svg></svg>
                                                                        </div>
                                                                        "n"
                                                                        "명이 선택"
                                                                    </span>
                                                                </div>
                                                                <div>
                                                                    <div>
                                                                        <div>
                                                                            <div>
                                                                                "n"
                                                                                "원 +"
                                                                            </div>
                                                                            <div>선물 소개멘트</div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <ul>
                                                                    <li>
                                                                        "선물 종류"
                                                                        "&nbsp;"
                                                                        <span>( x 개수)</span>
                                                                    </li>
                                                                </ul>
                                                                <div></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </section>
                                            <!-- 선택시-->
                                            <section>
                                                <div>
                                                    <div>
                                                        <span>
                                                            "n"
                                                            "명이 선택"
                                                        </span>
                                                    </div>    
                                                    <div>
                                                        <div>
                                                            <div>
                                                                "1000"
                                                                "원 +"
                                                            </div>
                                                            <div>선물 소개</div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <ul>
                                                        <li>
                                                            "선물 종류"
                                                            "&nbsp;"
                                                            <span>( x 개수)</span>
                                                        </li>
                                                    </ul>
                                                    <div>
                                                        <span>
                                                            "예상전달일 &nbsp;"
                                                            <b>일자</b>
                                                        </span>
                                                    </div>
                                                    <div>
                                                        <div>
                                                            <div>추가 후원금(선택)</div>
                                                            <div>
                                                                <span>
                                                                    <input type="text" inputmode="numeric" pattern="[0-9]*" placeholder="0" maxlength="20" autocomplete="off" autocapitalize="off" class="" value>
                                                                </span>
                                                            </div>
                                                            <div>더 후원하면 프로젝트 성사가 더 앞당겨집니다</div>
                                                        </div>
                                                        <div>
                                                            <button>+ 5천 원</button>
                                                            <button>+ 1만 원</button>
                                                            <button>+ 5만 원</button>
                                                            <button>+ 10만 원</button>
                                                        </div>
                                                    </div>
                                                    <button>
                                                        <span>
                                                            "n"
                                                            "원 밀어주기"
                                                        </span>
                                                    </button>
                                                </div>
                                            </section>
                                        </div>
                                    </div>
                                </div>
                                <!--후원마감 카드-->
                                <div>
                                    <div>
                                        <div>
                                            <div>
                                                <span>
                                                    <div>
                                                        <svg></svg>
                                                    </div>
                                                    "n"
                                                    "명이 선택"
                                                </span>
                                                <span>
                                                    선착순 마감
                                                </span>
                                            </div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <div>
                                                            "후원금"
                                                            "원 +"
                                                        </div>
                                                        상품소개
                                                    </div>
                                                </div>
                                            </div>
                                            <ul>
                                                <li>
                                                    "제품명"
                                                    "&nbsp;"
                                                    <span>( x 개수 )</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div></div>
    </div>

	

	   <!-- footer -->
       <jsp:include page="../../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
