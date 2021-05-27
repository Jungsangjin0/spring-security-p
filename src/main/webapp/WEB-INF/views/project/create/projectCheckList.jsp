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
<!-- Main content-->
<div>
    <div>
        <h2>마지막으로, 이런 준비가 필요하십니다.</h2>
        <p>프로젝트를 진행하시기 위해 아래 내용을 준비해주시기 바랍니다.</p>
        <!-- check list-->
        <ul>
            <li>
                <label>
                    <!--if creater checked checkbox, icon-->
                    <span>
                        <div>
                            <!--icon-->
                            <svg>
                                <path></path>
                            </svg>
                        </div>
                    </span>
                    <input type="checkbox" nounderline="true" value>
                    <div>
                        "대표 창작자는 " 
                        <strong>만 19세 이상의 성인</strong>
                        "이어야 합니다."
                    </div>
                </label>
            </li>
            <li>
                <label>
                    <!--if creater checked checkbox, icon-->
                    <span>
                        <div>
                            <!--icon-->
                            <svg>
                                <path></path>
                            </svg>
                        </div>
                    </span>
                    <input type="checkbox" nounderline="true" value>
                    <div>
                        "반디에서 필요시 연락 드릴 수 있도록  " 
                        <strong>본인 명의의 휴대폰 번호</strong>
                        "와"
                        <strong>이메일 주소가</strong>
                        "필요합니다."
                    </div>
                </label>
            </li>
            <li>
                <label>
                    <!--if creater checked checkbox, icon-->
                    <span>
                        <div>
                            <!--icon-->
                            <svg>
                                <path></path>
                            </svg>
                        </div>
                    </span>
                    <input type="checkbox" nounderline="true" value>
                    <div>
                        "펀딩 성공 후의 정산을 위해  " 
                        <strong>신분증 또는 사업자 등록증, 국내 은행 계좌</strong>
                        "를 준비하세요"
                    </div>
                </label>
            </li>
        </ul>
        <!--button place-->
        <div>
            <!-- left : return-->
            <button>
                <span>
                    <div>
                        <!--icon-->
                    </div>
                    "뒤로가기"
                </span>
            </button>
            <!--right : start-->
            <button>
            <!-- go to createProject -->
                <span>시작하기</span>
            </button>
        </div>
    </div>
</div>

	

	   <!-- footer -->
       <jsp:include page="../../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
