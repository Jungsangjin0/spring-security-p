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
    <!-- project create page-->
    <div>
        <!-- head-->
        <div>
            <header>
                <div>
                    <nav>  
                        <div>
                            <!-- left : return my project-->
                            <a>
                                <i>
                                    <!--icon-->
                                </i>
                                <label>내 프로젝트</label>
                            </a>
                            <!--center-->
                            <span>
                                <a href="">bandi</a>
                            </span>
                            <a>
                                <i>
                                    <!--icon-->
                                </i>
                                <label>반디 문의하기</label>
                            </a>
                        </div>
                    </nav>
                    <!--project part : project header-->
                    <div>
                        <!-- project title-->
                        <h1>
                            <!--mini title-->
                            <span>준비중</span>
                            project name
                        </h1>
                    </div>
                </div>
                <!-- project check part and project write list and send part-->
                <div>
                    <div>
                        <!-- creater guide-->
                        <div>
                            <div>
                                <i>
                                    <!--icon-->
                                </i>
                                <span>
                                    <a href="">공개 검토 요청 전에 어떤 것을 확인 해야 할까요?</a>
                                </span>
                            </div>
                        </div>
                        <!-- button-->
                        <div>
                            <!-- info-->
                            <div>
                                <i>
                                    <!--icon-->
                                </i>
                                <span>
                                    "프로젝트를 개설하려면 네 개의 섹션을 완성해야 합니다. 완성된 섹션은"
                                    <i>

                                    </i>
                                    "탭 아이콘에"
                                    <i>

                                    </i>
                                    "파랗게 불이 들어옵니다."
                                </span>
                            </div>
                            <!--button-->
                            <div>
                                <a href="">
                                    <i>

                                    </i>
                                    <label>미리보기</label>
                                </a>
                                <a href="">
                                    <i>

                                    </i>
                                    <label>검토 요청하기</label>
                                </a>
                            </div>
                        </div>
                        <!--project wirte list-->
                        <div>
                            <!--1. 프로젝트 개요-->
                            <!-- createOutLine -->
                            <a href="">
                                <h5>
                                    <i>
                                        <!--icon-->
                                    </i>
                                    <label>
                                        <span>
                                            <span>프로젝트</span>
                                            <span>개요</span>
                                        </span>
                                    </label>
                                </h5>
                            </a>
                            <!--2.펀딩 및 선물 구성-->
                            <!-- createFunding -->
                            <a href="">
                                <h5>
                                    <i>
                                        <!--icon-->
                                    </i>
                                    <label>
                                        <span>
                                            <span>펀딩 및</span>
                                            <span>선물 구성</span>
                                        </span>
                                    </label>
                                </h5>
                            </a>
                            <!--3.스토리텔링-->
                            <a href="">
                                <h5>
                                    <i>
                                        <!--icon-->
                                    </i>
                                    <label>
                                        <span>
                                            <span>스토리</span>
                                            <span>텔링</span>
                                        </span>
                                    </label>
                                </h5>
                            </a>
                            <!--4.계좌 설정-->
                            <a href="">
                                <h5>
                                    <i>
                                        <!--icon-->
                                    </i>
                                    <label>
                                        <span>
                                            <span>계좌</span>
                                            <span>설정</span>
                                        </span>
                                    </label>
                                </h5>
                            </a>
                        </div>
                    </div>
                </div>
            </header>
        </div>

        <!--create project body-->
        <section>
            <!--내용 변경 시 마다, 이 안에 세부 파트가 들어가게 됨.-->
      

        </section>

    </div>

	

	   <!-- footer -->
       <jsp:include page="../common/footer.jsp"></jsp:include>
    </div>



</body>
</html>
