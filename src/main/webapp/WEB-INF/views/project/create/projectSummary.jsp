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
<!--Main content-->
<div>
    <!--if create written project. creater can see last written project-->
    <div>
        <!-- head-->
        <div>
            <div>
                <!--icon-->
            </div>
            "작성 중인 프로젝트가 있습니다."
        </div>
        <!--body-->
        <div>
            <!-- image and creater's no finish project -->
            <div>
                <div>
                    <!--imgae proejct main image-->
                </div>
                <p>
                    <!--creater-->
                    <strong>""</strong>
                    "의 프로젝트"
                </p>
            </div>
            <!-- button : -->
            <button>
                "의 프로젝트"
            </button>
        </div>
    </div>

    <!-- Main part. always-->
    <div>
        <!--commnet-->
        <h2>
            "신선한 이이디어가 있으시군요!"
            <br>
            "어떤 프로젝트를 계획 중이신가요?"
        </h2>
        <p>
            "나중에 변경 가능하신, 걱정하지 마세요."
        </p>
        <!-- selectbox category-->
        <div>
            <select>
                <option value disabled>카테고리를 선택해주세요</option>
                <option value="">패션</option>
                <option value="">의류</option>
                <option value="">잡화</option>
                <option value="">주얼리</option>
                <option value="">액세서리</option>
                <option value="">아동복</option>
                <option value="">펫 스타일</option>
                <option value="">뷰티</option>
                <option value="">디자인</option>
                <option value="">건축 공간</option>
                <option value="">그래픽</option>
                <option value="">제품</option>
                <option value="">타이포그래피</option>
                <option value="">공예</option>
                <option value="">캔들</option>
                <option value="">조향</option>
                <option value="">비누</option>
                <option value="">도예</option>
                <option value="">섬유자수</option>
                <option value="">목공예</option>
                <option value="">금속공예</option>
                <option value="">가죽공예</option>
                <option value="">문구캘린더</option>
                <option value="">사진</option>
                <option value="">인물</option>
                <option value="">공간/장소</option>
                <option value="">자연</option>
                <option value="">동물</option>
                <option value="">예술</option>
                <option value="">공공예술</option>
                <option value="">조소/피규어</option>
                <option value="">디지털아트</option>
                <option value="">일러스트레이션</option>
                <option value="">행위예술</option>
                <option value="">혼합매체</option>
                <option value="">회화</option>
                <option value="">전시</option>
            </select>
            <div>
                <!--icon-->
            </div>
        </div>
    </div>

    <!-- if creater choose category. this part open-->
    <div>
        <h2>
            "프로젝트를 간단하게 소개해주세요"
        </h2>
        <p>
            "나중에 수정 가능하니 편하게 적어주세요"
        </p>
        <div>
            <!--if textarea and span part is less than 10word, change red color and 10word over, change black color -->
            <textarea placeholder="프로젝트 요약을 입력해주세요"></textarea>
            <!-- word span-->
            <div>
                <!--left side-->
                <span>"최소 10자 이상 입력해주세요"</span>
                <!--rigth side-->
                <span>
                    "0"
                    "/"
                    "50"
                </span>
            </div>
            <!-- button. textarea is less than 10 word, button color is grey, over than 10word change red color or anything-->
            <div>
                <button>
                	<!-- go to projectCheckList -->
                    <span>다음</span>
                </button>
            </div>
        </div>
    </div>

</div>

	

	   <!-- footer -->
       <jsp:include page="../../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
