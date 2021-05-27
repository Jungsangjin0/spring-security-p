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


    <!--content-->
    <div>
        <div>
            <!--category-->
            <div>
                <div>
                    <div>
                        <!--return Main-->
                        <button type="button" data-dir="이전">
                            <i aria-hidden="true"></i>
                        </button>
                        <!--category-->
                        <div>
                            <div>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>전체보기</span>
                                    </span>
                                </a>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>패션</span>
                                    </span>
                                </a>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>디자인</span>
                                    </span>
                                </a>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>공예</span>
                                    </span>
                                </a>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>사진</span>
                                    </span>
                                </a>
                                <a href="">
                                    <span>
                                        <span></span>
                                        <span>예술</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                        <!--more-->
                        <button data-dir="다음">
                            <i ></i>
                        </button>
                    </div>
                </div>
            </div>
            <!--project menu-->
            <div>
                <div>
                    <div>
                        <div>
                            <div>
                                <span>
                                    <button>
                                        <span>카테고리</span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                    </button>
                                </span>
                                <span>
                                    <button>
                                        <span>상태</span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                    </button>
                                </span>
                                <span>
                                    <button>
                                        <span>달성률</span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                    </button>
                                </span>
                                <span>
                                    <button>
                                        <span>모인금액</span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                    </button>
                                </span>
                                <span>
                                    <button>
                                        <span>에디터 추천</span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                        </span>
                                    </button>
                                </span>
                            </div>
                            <div></div>
                        </div>
                        <div>
                            <div>
                                <button>
                                    <span>
                                        "인기순"
                                        <i></i>
                                    </span>
                                </button>
                                <!-- 버튼 클릭시 발동-->
                                <div>
                                    <div>
                                        인기순
                                    </div>
                                    <div>
                                        최신순
                                    </div>
                                    <div>
                                        최다 후원순
                                    </div>
                                    <div>
                                        최다 금액순
                                    </div>
                                    <div>
                                        마감 임박순
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div>

                </div>
            </div>
            <!--project list-->
            <div>
                <div>
                    <!--head-->
                    <div>
                        <span>n</span>
                        "개의 프로젝트가 있습니다."
                    </div>
                    <!--body-->
                    <div>
                        <div>
                            <!--project card 3xn -->
                            <div>
                                <div>
                                    <div name="editor_pick">
                                        <svg></svg>
                                    </div>
                                    <div>
                                        <button type="button">
                                            <span>좋아요</span>
                                        </button>
                                    </div>
                                    <div>
                                        <a>
                                            <img alt src="">
                                        </a>
                                    </div>
                                    <dl>
                                        <dt>
                                            <a>project name</a>
                                        </dt>
                                        <dd>
                                            <span>
                                                <a>category</a>
                                            </span>
                                            <span>
                                                <a>creater</a>
                                            </span>
                                        </dd>
                                        <dd>프로젝트 요약</dd>
                                    </dl>
                                    <div>
                                        구분선
                                    </div>
                                    <div>
                                        <span>
                                            <em></em>
                                            "원"
                                        </span>
                                        <span>
                                            "n"
                                            "%"
                                        </span>
                                        <span>
                                            <div>
                                                <svg></svg>
                                            </div>
                                            "n일 남음"
                                        </span>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- select : 선택에 따라 변경 Modal-->
        <div>
            <div>
                <div>
                    <header>
                        <div>
                            <button>
                                <button>
                                    <i></i>
                                </button>
                            </button>
                            "카테고리 선택" or 상태 or 달성률 or 모인금액
                        </div>
                    </header>
                    <div>
                        <div>
                            <div>
                                <div>
                                    <div>
                                        <div>
                                            <button>
                                                <span>
                                                    대메뉴 
                                                    <!--if : 상태
                                                        전체 프로젝트, 진행중인 프로젝트, 성사된 프로젝트, 공개예정 프로젝트
                                                        :달성률
                                                        ~75%
                                                        75%~100%
                                                        100%~
                                                        직접 입력
                                                        :모인금액
                                                        ~ 1백만 
                                                        1백만 ~ 1천만
                                                        1천만 ~ 5천만
                                                        5천만 ~ 1억
                                                        1억 ~
                                                    -->
                                                    <div>
                                                        <svg></svg>
                                                    </div>
                                                </span>
                                            </button>
                                        </div>
                                    </div>
                                    <div>
                                        <div>
                                            <button>
                                                <span>
                                                    대메뉴
                                                </span>
                                            </button>
                                            <button>
                                                <span>
                                                    소메뉴
                                                </span>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!---->
                                <div>
                                    <div>직접입력</div>
                                    <div>
                                        <span>
                                            <!--달성률인 경우-->
                                            <input type="text" pattern="[0-9]*" min="0" max="9999" placeholder= maxlength="5" class="" value>
                                            <span>%</span>
                                            <!--모인 금액인 경우-->
                                            <input tpye="text" pattern="[0-9]*" min="0" max="99999999" placeholder maxlength="13" class="" value>
                                            <span>원</span>
                                        </span>
                                        <span>
                                            <!--달성률인 경우-->
                                            <input type="text" pattern="[0-9]*" min="0" max="9999" placeholder= maxlength="5" class="" value>
                                            <span>%</span>
                                            <!--모인 금액인 경우-->
                                            <input tpye="text" pattern="[0-9]*" min="0" max="99999999" placeholder maxlength="13" class="" value>
                                            <span>원</span>
                                        </span>
                                    </div>
                                    <div></div>
                                    <button></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	

	   <!-- footer -->
       <jsp:include page="../../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
