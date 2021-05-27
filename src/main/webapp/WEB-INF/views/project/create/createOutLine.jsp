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
    <div>
        <!---->
    </div>
    <h3>
        <div>프로젝트 개요</div>
    </h3>
    <!-- 개요 body-->
    <div>
        <!--프로젝트 제목-->
        <div>
            <div>
                <label>프로젝트 제목</label>
                
                <!-- 클릭시 -->
                <div style>
                    <div>
                        <p>"프로젝트에 멋진 제목을 붙여주세요. 감정에 호소하는 제목보다는 만드시려는 창작물, 작품명, 혹은 프로젝트의 주제가 드러나게 써주시는 것이 좋습니다. 공간이 부족한 곳에 쓰일 7자 이내의 짧은 제목도 정해주세요."</p>
                        <div>
                            <div>
                                <!-- 설명-->
                                <div>
                                    <!--제목 관련 이미지-->
                                    <h5>
                                        <i></i>"프로젝트 제목은 어디에 쓰이나요?"
                                    </h5>
                                    <p>
                                        <img>
                                    </p>
                                </div>
                                <div>
                                    <!--짧은 제목관련-->
                                    <h5>
                                        <i></i>"짧은 제목은 어디에 쓰이나요?"
                                    </h5>
                                    <p>
                                        <img>
                                    </p>
                                </div>
                            </div>
                            
                        </div>
                        <!--입력-->
                        <div>
                            <!--제목-->
                            <h5>프로젝트 제목</h5>
                            <div>
                                <div>
                                    <div>
                                        <div>
                                            <input type="text" placeholder="프로젝트 제목을 입력해주세요">
                                        </div>
                                    </div>
                                    <div>
                                        <div>
                                            <p>0/32</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <!--짧은 제목-->
                            <h5>짧은 제목</h5>
                            <div>
                                <div>
                                    <div>
                                        <input type="text" placeholder="프로젝트 짧은 제목"> 
                                    </div>
                                    <div>
                                        <div>
                                            <p>0/7</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>

                        </div>
                    </div>
                    <!-- 버튼-->
                    <div>
                        <div>
                            <!-- cancle-->
                            <button>
                                <i></i>
                                "취소하기"
                            </button>
                            <!--save-->
                            <button>
                                <i></i>
                                "입력하기"
                            </button>
                        </div>
                    </div>
                </div>
            

            <!-- 기본 보이는 화면-->
            <div>
                <div>
                    <div>
                        <div>
                            <a>
                                <i>

                                </i>
                                "프로젝트 제목을 입력해주세요"
                            </a>
                        </div>
                    </div>
                    <div>
                        <a>
                            <i>

                            </i>
                            "입력하기"
                        </a>
                    </div>
                </div>
            </div>
        </div>
        </div>

        <!--대표 이미지-->
        <div>
            <div>
                <div>
                    <label>프로젝트 대표 이미지</label>

                    <!-- 클릭시, 입력 공간-->
                        <p>
                            "대표 이미지는 프로젝트의 가장 중요한 시각적 요소입니다."
                            <br>
                            "후원자들이 프로젝트의 내용을 쉽게 파악하고 좋은 인상을 받을 수 있게 하기 위해 다음 가이드라인에 따라 디자인해 주세요."
                        </p>
                        <div>
                            <div>
                                <img>
                            </div>
                            <div>
                                <img>
                            </div>
                        </div>
                        <!-- 이미지 입력-->
                        <div>
                            <div>
                                <div>
                                    <input multiple type="file" autocomplete="off" tabindex="-1" stype="display: none;">
                                    <div>
                                        <i></i>
                                        <h4>이미지 업로드</h4>
                                        <p>
                                            "파일 형식은 jpg 또는 png로, 사이즈는 "
                                            <br>
                                            "가로 1,240px, 세로 930px 이상으로 올려주세요"
                                        </p>
                                        <p></p>
                                        <div>
                                            <span>
                                                <i>

                                                </i>
                                                "이미지 파일 선택하기"
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--button-->
                        <div>
                            <div>
                                <button>
                                    <i></i>
                                    "닫기"
                                </button>
                            </div>
                        </div>

                    <!-- 클릭 전-->
                    <div>
                        <div>
                            <a>
                                <i></i>
                                "프로젝트 대표 이미지를 등록해주세요."
                            </a>
                        </div>
                        <div>
                            <i></i>
                            "업로드하기"
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!--프로젝트 요약-->
        <div>
            <div>
                <label>프로젝트 요약</label>

                <div style>
                    <div>
                        <p>후원자 분들에게 본 프로젝트를 간략하게 소개해 봅시다.</p>
                        <div>
                            <textarea placeholder="프로젝트 요약을 입력해주세요"></textarea>
                            <div>
                                <p>0/50</p>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div>
                            <button>
                                <i></i>
                                "취소하기"
                            </button>
                            <button>
                                <i></i>
                                "저장하기"
                            </button>
                        </div>
                    </div>
                </div>
                <!--클릭전-->
                <div>
                    <div>
                        <div>
                            <span></span>
                        </div>
                    </div>
                    <div>
                        <a>
                            <i></i>
                            "수정하기"
                        </a>
                    </div>
                </div>
            </div>
        </div>


        <!--프로젝트 카테고리-->
        <div>
            <div>
                <div>
                    <label>프로젝트 카테고리</label>
                    <!-- 클릭 후-->
                    <div style>
                        <!--내용-->
                        <div>
                            <div>
                                "프로젝트의 성격에 맞는 카테고리를 선택해 주세요"
                                <br>
                                "(프로젝트 성격과 맞지 않는 카테고리를 선택하실 시 후원자가 해당 프로젝트를 찾기 어려워지기에 에디터에 의해 조정될 수 있습니다.)"
                            </div>
                            <div>
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
                                </div>
                            </div>
                            <br>
                        </div>
                        <!--버튼-->
                        <div>
                            <div>
                                <button>
                                    <i></i>
                                    "취소하기"
                                </button>
                                <button>
                                    <i></i>
                                    "저장하기"
                                </button>
                            </div>
                        </div>
                    </div>
                    <!--클릭전-->
                    <div>
                        <div>
                            <div>
                                <h3>카테고리</h3>
                            </div>
                        </div>
                        
                        <div>
                            <a>
                                <i></i>
                                "수정하기"
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 프로젝트 페이지 주소-->
        <div>
            <div>
                <label>프로젝트 페이지 주소</label>
                
                <!--클릭 후-->
                <div>
                    <div>
                        <p>프로젝트 페이지로 접속할 수 있는 주소(URL)를 설정해주세요.</p>
                        <div>
                            <div>
                                <div>
                                    <div>
                                        http://bandi.com/
                                    </div>
                                    <input type="text" valye>
                                </div>
                                <div>
                                    <p>최소 3자 이상 입력해주세요.</p>
                                    <p>0/28</p>
                                </div>
                            </div>
                        </div>
                        <br>
                    </div>
                    <!--버튼-->
                    <div>
                        <div>
                            <button>
                                <i></i>
                                취소하기
                            </button>
                            <button>
                                <i></i>
                                저장하기
                            </button>
                        </div>
                    </div>
                </div>

                <!--클릭 전-->
                <div>
                    <div>
                        <div>
                            <a>
                                <i></i>
                                "프로젝트 페이지 주소를 입력해주세요"
                            </a>
                        </div>
                    </div>
                    <div>
                        <a>
                            <i></i>
                            "입력하기"
                        </a>
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
