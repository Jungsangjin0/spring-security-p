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
        <jsp:include page="../common/header.jsp"></jsp:include>

	<!-- main contents -->

   
<!--content-->
<div>
<!--content head-->
    <div>
    <!--head left-->
        <div>

        </div>
    <!--head right-->
        <div>

        </div>
        <!--head center-->
        <div>
            <!--if have side  image-->
            <div>
            <!--image spot-->
            </div>
        <!-- main head-->
            <div>
                <div>
                    <!-- content-->
                    <h1>
                    "세상을 변혁할 당신의 아이디어,"
                    <br>
                    "반디에서 현실로."
                    </h1>
                    <p>
                        "크라우딩 펀딩으로 프로젝트 자금을 확보하고,"
                        <br>
                        "후원자 네트워크를 확보하세요"
                    </p>
                    <button>
                        <!-- go to projectSummary-->
                        지금 시작하기
                    </button>
                    <button>
                        <!-- create guide-->
                        창작자 가이드
                    </button>
                </div>
            </div>
        </div>
    </div>

    <!-- content body -->
    <div>
        <!--first image and contnet-->
        <div>
            <!--image right-->
            <div>

            </div>
        <!-- content-->
            <div>
                <h1>
                    "반디에서 펀딩에서 성공한 "
                    <br>
                    "0"
                    <!-- -->
                    "개의 프로젝트와 함께 하세요"
                </h1>
                <p>
                    "디자인, 영화, 게임,출판, 패션 ......."
                    <br>
                    "분야를 가릴 것 없이 수많은 창작자와 창업자들의 프로젝트들이 매일같이 올라오는 텀블벅은 한국에서 가장 활성화된 크라우드펀딩 커뮤니티입니다. 지금껏 "
                    <!-- -->
                    ""
                    <!-- -->
                    "개 넘는 창조적인 시도들이"
                    <!-- -->
                    ""
                    "명의 후원자를 만나 세상에 나왔습니다."
                </p>
            </div>
        </div>
        <!--sceond image and content-->
        <div>
            <!--image left-->
            <div>
                <!--imgae place-->
            </div>
            <!--content-->
            <div>
                <h2>
                    "쉽게 시작할 수 있습니다."
                </h2>
                <p>
                    "‘크라우드펀딩’은 어려울지 몰라도 텀블벅은 어렵지 않습니다. 수익을 내서 현금을 돌려주거나 소유권을 나누는 등의 복잡한 과정도 필요하지 않습니다. 펀딩으로 모은 금액을 통해 만들어낸 제품 또는 특별한 경험 그 자체를 후원자들과 약속하고 공유하면 됩니다." 
                </p>
                <div>
                    <button>프로젝트 올리기 시작하기</button>
                </div>
            </div>
        </div>
        <!--third content-->
        <div>
            <!-- 많아져서 우선 생략한다. 귀찮다 뭔 파트를 5개가 존재하냐........-->
        </div>
    </div>
    
</div>

	

	   <!-- footer -->
       <jsp:include page="../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
