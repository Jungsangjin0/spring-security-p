<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <!-- item 관리하기 모달-->
            <div>
                <div>
                    <div>
                        <sapn>아이템 관리하기</sapn>
                        <div><i></i></div>
                    </div>
                    <div>
                        <div>아이템 만들기</div>
                        <div>
                            <!--클릭전-->
                            <a>
                                <div>
                                    <div>
                                        아이템 추가하기
                                    </div>
                                    <div>
                                        선물 구성에 추가할 아이템을 만듭니다
                                    </div>
                                    <div>
                                        <span>
                                            <i></i>
                                            "추가하기"
                                        </span>
                                    </div>
                                </div>
                            </a>

                            <!-- 클릭시 -->
                            <div>
                                <div>
                                    <div>
                                        <div>
                                            <label>
                                                <strong>아이템 이름</strong>
                                            </label>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input type="text" placeholder="새로 만들 아이템의 이름을 입력해주세요" value="">
                                                    </div>
                                                </div>
                                                <div>
                                                    <div>
                                                        <p>0/50</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <label>
                                                <strong>옵션 조건</strong>
                                            </label>
                                            <div>
                                                <div>
                                                    <input type="radio" name="optionType" id="option-type-none" value="0">
                                                </div>
                                                <label for="option-type-none">
                                                    "옵션이 필요 없는 아이템입니다."
                                                </label>
                                            </div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input type="radio" name="optionType" id="option-type-none" value="1">
                                                    </div>
                                                    <label for="option-type-none">
                                                        "주관식 옵션이 필요한 아이템입니다. (각인, 메시지 등)"
                                                    </label>
                                                    <div style="display: none;">
                                                        <div>
                                                            <div>
                                                                <textarea placeholder="후원자에게 안내할 메시지를 작성해 주세요.
                                                                예시) 사이즈, 메시지 순으로 작성해 주세요." rows="2"></textarea>
                                                                <div>
                                                                    <div>
                                                                        <p>0/100</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <input type="radio" name="optionType" id="option-type-none" value="2">
                                                        </div>
                                                        <label for="option-type-none">
                                                            "객관식 옵션이 필요한 아이템입니다. (사이즈, 색상 등)"
                                                        </label>
                                                        <div style="display: none;">
                                                            <div>
                                                                <div>
                                                                    <textarea placeholder="옵션 항목을 입력해 주세요.
                                                                    옵션 항목은 줄바꿈으로 구분됩니다.
                                                                    예시) 블랙 - 230mm
                                                                    화이트 - 240mm" rows="4"></textarea>
                                                                    <div>
                                                                        <div>
                                                                            <p>0/1500</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>
                                            <div>
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
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div>
                                <div>아이템 목록</div>
                                <div>
                                    <div>
                                        <div>이름</div>
                                        <div>옵션</div>
                                        <div>&nbsp;</div>
                                    </div>
                                </div>

                                <div>
                                    <div>
                                        <div>
                                            <div>
                                                <div>item</div>
                                                <div>
                                                    "입력/선택"
                                                    " : "
                                                </div>
                                                <div>
                                                    <div>
                                                        <a>수정하기</a>
                                                        <a>삭제하기</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 수정하기 클릭 시-->
                                <div>
                                    <div>
                                        <label>
                                            <strong>아이템 이름</strong>
                                        </label>
                                        <div>
                                            <div>
                                                <div>
                                                    <input type="text" placeholder="새로 만들 아이템의 이름을 입력해주세요" value="">
                                                </div>
                                            </div>
                                            <div>
                                                <div>
                                                    <p>0/50</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <label>
                                            <strong>옵션 조건</strong>
                                        </label>
                                        <div>
                                            <div>
                                                <input type="radio" name="optionType" id="option-type-none" value="0">
                                            </div>
                                            <label for="option-type-none">
                                                "옵션이 필요 없는 아이템입니다."
                                            </label>
                                        </div>
                                        <div>
                                            <div>
                                                <div>
                                                    <input type="radio" name="optionType" id="option-type-none" value="1">
                                                </div>
                                                <label for="option-type-none">
                                                    "주관식 옵션이 필요한 아이템입니다. (각인, 메시지 등)"
                                                </label>
                                                <div style="display: none;">
                                                    <div>
                                                        <div>
                                                            <textarea placeholder="후원자에게 안내할 메시지를 작성해 주세요.
                                                            예시) 사이즈, 메시지 순으로 작성해 주세요." rows="2"></textarea>
                                                            <div>
                                                                <div>
                                                                    <p>0/100</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input type="radio" name="optionType" id="option-type-none" value="2">
                                                    </div>
                                                    <label for="option-type-none">
                                                        "객관식 옵션이 필요한 아이템입니다. (사이즈, 색상 등)"
                                                    </label>
                                                    <div style="display: none;">
                                                        <div>
                                                            <div>
                                                                <textarea placeholder="옵션 항목을 입력해 주세요.
                                                                옵션 항목은 줄바꿈으로 구분됩니다.
                                                                예시) 블랙 - 230mm
                                                                화이트 - 240mm" rows="4"></textarea>
                                                                <div>
                                                                    <div>
                                                                        <p>0/1500</p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div>
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
                                    </div>
                                </div>
                                <div>
                                    "아이템별 후원자 선택사항은 옵션으로 받으실 수 있습니다. ("
                                    <a href="">옵션설정 도움말</a>
                                    "참고)"
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div></div>
                        <button>
                            <i></i>
                            "닫기"
                        </button>
                    </div>
                </div>
            </div>
    <!--contents-->
    <div>
    

        <section>
            <!--구분선-->
            <div>
                <!--헤드-->
            </div>
            
            <!--목표 금액-->
            <h3>
                <div>펀딩 목표 설정</div>
            </h3>
            <!-- 목표금액-->
            <div>
                <div>
                    <div>
                        <div>
                            <label>목표금액</label>
                            <!-- 기본-->
                            <div>
                                <div>
                                    <div>
                                        <h3>
                                            "금액"
                                            "원"
                                        </h3>
                                    </div>
                                </div>
                                <div>
                                    <a>
                                        <i></i>
                                        "수정하기"
                                    </a>
                                </div>
                            </div>
                            <!--수정하기 클릭-->
                            <div style>
                                <div>
                                    <div>
                                        "이번 프로젝트를 통해 모으고자 하는 펀딩 목표 금액이 얼마인가요?"
                                        <br>
                                        "마감일 자정까지 목표 금액을 100% 이상 달성하셔야만 모인 후원금이 결제 됩니다."
                                        <br>
                                        "막판에 후원을 취소하는 후원자들도 있는 점을 감안해 10% 이상 초과 달성을 목표로 하시는게 안전합니다."
                                        <br>
                                        "(목표 금액은 제작비, 선물 배송비, 창작자의 인건비, 예비 비용 등을 고려하시기 바랍니다.)"
                                    </div>
                                    <div>
                                        <div>
                                            <input type="text" value="111,011,111">
                                            <label>원</label>
                                        </div>
                                        <!--구분선-->
                                        <div></div>
                                        <!-- 받는 금액 설명-->
                                        <div>
                                            <h5>
                                                <i></i>
                                                "수수료를 제외하면 얼마를 받을 수 있나요?"
                                            </h5>
                                            <p>
                                                "위 금액을 모으는 데 성공하실 경우, &ensp;"
                                                <b>
                                                    "대략"
                                                    "금액"
                                                    " 원 정도"
                                                </b>
                                                "를 받게 됩니다. 총 모금액에서 대략적으로 아래와 같은 금액이 공제됩니다.
                                            </p>
                                            <br>
                                            <div>
                                                <div>
                                                    <table>
                                                        <thead>
                                                            <tr>
                                                                <th>항목</th>
                                                                <th>금액</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>결제대행 수수료(총 결제액의 3% + VAT)</td>
                                                                <td>
                                                                    <span>
                                                                        금액
                                                                    </span>
                                                                    "원"
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    플랫폼 수수료(총 모금액의 5% + VAT)
                                                                </td>
                                                                <td>
                                                                    <span>
                                                                        금액
                                                                    </span>
                                                                    "원"
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                        <tfoot>
                                                            <tr>
                                                                <th>
                                                                    <b>공제액 합계</b>
                                                                    <sup>1</sup>
                                                                </th>
                                                                <th>
                                                                    <b>
                                                                        <span>금액</span>
                                                                        "원"
                                                                    </b>
                                                                    <sup>2</sup>
                                                                </th>
                                                            </tr>
                                                        </tfoot>
                                                    </table>
                                                </div>
                                                <div>
                                                    <ol>
                                                        <li>"예상 공제액으로, 실제와는 약간의 차이가 있을 수 있습니다."</li>
                                                        <li>"목표 금액을 초과하더라도 수수료는 동일한 비율로 발생하며, 모든 수수료는 비용으로 처리하실 수 있도록 세금계산서를 발행해드립니다."</li>
                                                    </ol>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--버튼라인-->
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
                        </div>
                    </div>
                </div>
            </div>

            <!--펀딩 기간 설정-->
            <h3>
                <div>
                    펀딩 기간 설정
                </div>
            </h3>
            <!-- 기간 설정-->
            <div>
                <!--공개일시-->
                <div>
                    <div>
                        <div>
                            <label>
                                프로젝트 공개일시
                            </label>
                            <!-- 클릭 전-->
                            <div>
                                <div>
                                    <div>
                                        <h3>공개일</h3>
                                    </div>
                                </div>
                                <div>
                                    <a>
                                        <i></i>
                                        "수정하기"
                                    </a>
                                </div>
                            </div>

                            <!--클릭 시-->
                            <div style>
                                <div>
                                    <div>
                                        <strong>심사 승인 후</strong>
                                        ", 설정하신 일시에"
                                        <strong>프로젝트가 자동으로 공개되니</strong>
                                        " 신중하게 정해주세요. 설정하신 공개일시와 관계없이 프로젝트를 직접 공개하실 수도 있습니다."
                                    </div>
                                    <div>
                                        <p>
                                            "프로젝트 공개일시는 설정하신 프로젝트 마감일"
                                            <strong>시작일</strong>
                                            "로부터 최대 60일 이전인"
                                            <strong>최대일</strong>
                                            "까지만 선택하실 수 있습니다."
                                        </p>
                                    </div>
                                    <div>
                                        <div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input type="text" value :datepicker>
                                                    </div>
                                                    <div class="datepicker">
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <span>일</span>
                                            <div>
                                                <select>
                                                    <option value="09:00">9시 00분</option>
                                                    <option value="09:30">9시 30분</option>
                                                    <option value="10:00">10시 00분</option>
                                                    <option value="10:30">10시 30분</option>
                                                    <option value="11:00">11시 00분</option>
                                                    <option value="11:30">11시 30분</option>
                                                    <option value="12:00">12시 00분</option>
                                                    <option value="12:30">12시 30분</option>
                                                    <option value="13:00">13시 00분</option>
                                                    <option value="13:30">13시 30분</option>
                                                    <option value="14:00">14시 00분</option>
                                                    <option value="14:30">14시 30분</option>
                                                    <option value="15:00">15시 00분</option>
                                                    <option value="15:30">15시 30분</option>
                                                    <option value="16:00">16시 00분</option>
                                                    <option value="16:30">16시 30분</option>
                                                    <option value="17:00">17시 00분</option>
                                                    <option value="17:30">17시 30분</option>
                                                    <option value="18:00">18시 00분</option>
                                                </select>
                                                <div>
                                                    <svg></svg>
                                                </div>
                                                <strong>에 펀딩을 시작합니다.</strong>
                                            </div>
                                        </div>
                                    </div>
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
                        </div>
                    </div>
                </div>

                <!--마감일-->
                <div>
                    <div>
                        <div>
                            <label>프로젝트 마감일</label>
                            <!---->
                            <div>
                                <div>
                                    <div>
                                        <h3>일자</h3>
                                    </div>
                                </div>
                                <div>
                                    <a>
                                        <i></i>
                                        "수정하기"
                                    </a>
                                </div>
                            </div>

                            <!--클릭 후-->
                            <div style>
                                <div>
                                    <div>
                                        <div>
                                            <div>
                                                <p>
                                                    "프로젝트는"
                                                    <strong>2021년 5월 20일</strong>
                                                    로 부터 최대 60일 동안 진행하실 수 있고 마감일 자정에 종료됩니다. 이미 선물을 만드셨다면, 선물 실행일 중에 마감일보다 이른 날짜가 있지 않은지 꼭 확인해주세요.
                                                </p>
                                            </div>
                                        </div>
                                        <br>
                                    </div>
                                    <div>
                                        <div>
                                            <input type="number" value="n">
                                            <span>
                                                일 뒤인
                                            </span>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input type="text" value="">
                                                    </div>
                                                </div>
                                            </div>
                                            <span>
                                                에 펀딩을 마감합니다.
                                            </span>
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
                        </div>
                    </div>
                </div>
            </div>

            <!--주요 일정-->
            <div>
                <h3>
                    <div>프로젝트 주요 일정</div>
                </h3>
                <div>
                    <div>
                        <div>
                            <ul>
                                <li>
                                    "프로젝트 공개일 :"
                                    <strong>
                                        <span>n</span>
                                    </strong>
                                </li>
                                <li>
                                    "프로젝트 마감일 :"
                                    <strong>
                                        <span>n</span>
                                    </strong>
                                </li>
                                <li>
                                    "후원자 결제 종료일 :"
                                    <strong>
                                        <span>n</span>
                                    </strong>
                                </li>
                                <li>
                                    "정산일 :"
                                    <strong>
                                        <span>n</span>
                                    </strong>
                                </li>
                                <li>
                                    "선물의 예상 전달일 :"
                                    <strong>
                                        <span>n</span>
                                    </strong>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <h3>
                <div>
                    선물 구성
                </div>
            </h3>
            <!--선물 구성-->
            <div>
                <div>
                    <div>
                        <div>
                            <span>
                                <a>
                                    <i></i>
                                    <span>"순서변경"</span>
                                </a>
                                <a>
                                    <i></i>
                                    <span>"삭제하기"</span>
                                </a>
                                <a>
                                    <i></i>
                                    <span>"복제하기"</span>
                                </a>
                                <a>
                                    <i></i>
                                    <span>"수정하기"</span>
                                </a>
                            </span>
                            <div>
                                <h4>
                                    "n"
                                    "원 이상 밀어주시는 분께"
                                </h4>
                            </div>
                            <div>
                                <p></p>
                            </div>
                            <div>
                                <div>
                                    "사랑"
                                    <b>( x 1)</b>
                                </div>
                            </div>
                            <div>
                                <span>예상 전달일:</span>
                                <strong>2021년 7월 21일</strong>
                            </div>
                        </div>
                        <div>
                            <span>
                                <i></i>
                                "선택한 사람이 없음"
                            </span>
                        </div>
                        <div>
                            <div>
                                배송 필요
                            </div>
                        </div>
                    </div>
                </div>
                <a>
                    <div>
                        <p></p>
                        <div>
                            <h4>선물 추가하기</h4>
                        </div>
                        <p></p>
                        <div>
                            <p>후원자분들에게 드릴 새로운 선물을 만듭니다.</p>
                        </div>
                        <p></p>
                        <div>
                            <span>
                                <i>

                                </i>
                                "추가하기"
                            </span>
                        </div>
                    </div>
                </a>

                <!-- 추가하기 클릭-->
                <div>
                    <div>
                        <div>
                            <div>
                                <div>
                                    <div>
                                        <div>
                                            <p>선물 추가하기</p>
                                            <p>후원자 분들에게 드릴 선물 내용을 입력해주세요.</p>
                                            <div>
                                                <label>최소 후원금액</label>
                                                <p>"인기 금액대인 1만원대 선물부터 특별한 의미를 담은 10만원 이상 선물까지, 다양한 금액대로 구성하면 성공률이 더욱 높아집니다. 배송이 필요한 선물의 경우,"
                                                    <b>배송비 포함</b>
                                                    "된 금액으로 작성해주세요."
                                                </p>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <input input="text" value="">
                                                            <label>
                                                                "원"
                                                                ""
                                                            </label>
                                                        </div>
                                                        <div></div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div></div>

                                            <div>
                                                <labe>선물에 포함된 아이템</labe>
                                                <p>
                                                    "아이템은 "
                                                    <b>선물에 포함되는 구성 품목</b>
                                                    "을 말합니다. 이 금액대의 선물을 선택한 후원자에게 어떤 아이템들을 얼마나 전달하실건가요?"
                                                </p>
                                                <div>
                                                    <div>
                                                        <div>포함</div>
                                                        <div>아이템 이름</div>
                                                        <div>옵션</div>
                                                        <div>수량 설정</div>
                                                    </div>
                                                    <div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <div>
                                                                        <button></button>
                                                                    </div>
                                                                    <div>name</div>
                                                                    <div>
                                                                        "입력 / 선택"
                                                                        " : option"
                                                                    </div>
                                                                    <div>
                                                                        <div style="display: flex;">
                                                                            <button>
                                                                                <i></i>
                                                                            </button>
                                                                            <div>"0"</div>
                                                                            <button>
                                                                                <i></i>
                                                                            </button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div>
                                                    <button>
                                                        <i></i>
                                                        "아이템 관리하기"
                                                    </button>
                                                </div>
                                            </div>

                                            <div></div>

                                            <div>
                                                <label>"선물 설명 &nbsp;"</label>
                                                <span>선택 항목</span>
                                                <p>
                                                    구성된 선물에 대해 추가적으로 알리고 싶은 내용을 적어주세요.
                                                </p>
                                                <div>
                                                    <div>
                                                        <textarea placeholder="예 ) 배송비 포함, 얼리버드, <선물 세트 A> 등" row="1" ></textarea>
                                                        <div>
                                                            <div>
                                                                <p>0/50</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div></div>

                                            <div>
                                                <label>선물 카드 정렬 순서</label>
                                                <p>선물 카드의 순서를 정해 주세요. 혜택이 많은 선물 카드부터 나오도록 등록하시는 것이 좋습니다.</p>
                                                <h5>
                                                    <div>
                                                        <div>
                                                            <input type="number" name="order" min="1" max="100" id="orderInput" value="">
                                                            <label for="orderInput">번째로 보일 선물 카드입니다.</label>
                                                        </div>
                                                    </div>
                                                </h5>
                                            </div>

                                            <div></div>

                                            <div>
                                                <label>
                                                    예상 전달일
                                                </label>
                                                <p>
                                                    "이 선물을 선택한 후원자들에게 선물을 배송 또는 공개하기로 약속하는 날입니다."
                                                    <strong>
                                                        결제 종료일 이후의 날짜
                                                    </strong>
                                                    "인지 확인해서 정해주세요."
                                                </p>
                                                <div>
                                                    <div>
                                                        <span>
                                                            "결제 종료일"
                                                            ""
                                                        </span>
                                                        <input type="number" value="">
                                                        <span>일 뒤인</span>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <input type="text" value="date">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <span>
                                                            에 선물을 전달하겠습니다
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>

                                            <div></div>

                                            <div>
                                                <label>선물 설정</label>
                                                <p>한정판 선물을 선택할 수 있는 인원을 제한해주세요. 배송이 필요한 선물에 체크하시면 선물을 선택한 후원자의 주소지를 텀블벅이 수집해 드립니다.</p>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <input type="sheckbox">
                                                            <label>
                                                                <sapn>선물을 </sapn>
                                                                <input type="number" min="1" max="999" disabled value=""
                                                                <span>&ensp; 개로 제한합니다.</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <h4>
                                                        <div>
                                                            <input type="checkbox" checked>
                                                            <label>
                                                                "배송이 필요한 선물입니다."
                                                            </label>
                                                        </div>
                                                    </h4>
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
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div>
                                    <div>
                                        <span>
                                            <a>
                                                <i></i>
                                                <span>"순서변경"</span>
                                            </a>
                                            <a>
                                                <i></i>
                                                <span>"삭제하기"</span>
                                            </a>
                                            <a>
                                                <i></i>
                                                <span>"복제하기"</span>
                                            </a>
                                            <a>
                                                <i></i>
                                                <span>"수정하기"</span>
                                            </a>
                                        </span>
                                        <div>
                                            <h4>
                                                "n"
                                                "원 이상 밀어주시는 분께"
                                            </h4>
                                        </div>
                                        <div>
                                            <p></p>
                                        </div>
                                        <div>
                                            <div>
                                                "사랑"
                                                <b>( x 1)</b>
                                            </div>
                                        </div>
                                        <div>
                                            <span>예상 전달일:</span>
                                            <strong>2021년 7월 21일</strong>
                                        </div>
                                    </div>
                                    <div>
                                        <span>
                                            <i></i>
                                            "선택한 사람이 없음"
                                        </span>
                                    </div>
                                    <div>
                                        <div>
                                            배송 필요
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 펀딩안내-->
            <h3>
                펀딩 안내
            </h3>
            <div>
                <div>
                    <div>
                        <div>
                            <label>환불 및 교환 정책</label>

                            <!-- 클릭 전-->
                            <div>
                                <div>
                                    <div>
                                        <sapn>

                                        </sapn>
                                    </div>
                                </div>
                                <div>
                                    <a>
                                        <i></i>
                                        "수정하기"
                                    </a>
                                </div>
                            </div>

                            <!-- 클릭 후 -->
                            <div style>
                                <div>
                                    <p>
                                        "펀딩 마감 후의 환불 및 교환 요청은 창작자가 약속하는 아래 정책에 따릅니다. 이는 후원자의 불만 또는 분쟁 발생시 중요한 기준이 되니, 신중히 작성해 주세요."
                                        <br>
                                        <a>
                                            <strong>(환불 및 교환 정책 작성 가이드 확인하기)</strong>
                                        </a>
                                        <br>
                                        "• '배송 필요 선물' '현장수령 선물' '디지털 콘텐츠 선물' 내용들은 이번 프로젝트에 해당되는 사항만 골라 작성해 주세요."
                                        <br>
                                        "• 후원자의 단순 변심, 제품의 파손 및 불량, 창작자의 예기치 못한 선물 실행 지연 등 다양한 상황을 고려하여 내용을 작성해 주세요."
                                    </p>
                                    <div>
                                        <div>
                                            <textarea placeholder="환불 및 교환 정책을 입력해주세요" row=15>
                                                "
                                                모든 프로젝트 공통
- 프로젝트 마감일 후에는 즉시 제작 및 실행에 착수하는 프로젝트 특성상 단순 변심에 의한 후원금 환불이 불가능합니다.
- 예상 전달일로부터 [    ]일 이상 선물 전달이 이뤄지지 않을 경우, 환불을 원하시는 분들께는 [ 수수료를 제한 / 수수료를 포함한 ] 후원금을 환불해 드립니다.
(플랫폼 수수료: 모금액의 5%, 부가세 별도 / 결제 수수료: 결제 성공액의 3%, 부가세 별도 )
- 선물 전달을 위한 배송지 및 서베이 답변은 [   마감일 이후 날짜를 입력해주세요.(ex 20XX. XX. XX)   ]에 일괄 취합할 예정입니다.
- 이후 배송지 변경이나 서베이 답변 변경을 원하실 때에는 '창작자에게 문의하기'로 개별 문의하셔야 합니다.

배송이 필요한 선물
- 파손 또는 불량품 수령 시 [   ]일 이내로 교환이 가능합니다.
- 교환 및 AS 문의는 '창작자에게 문의하기'로 신청해 주세요.
- 파손이나 불량품 교환시 발생하는 비용은 창작자가 부담합니다. 선물 확인을 위한 포장 훼손 외에 아이템의 가치가 훼손된 경우에는 교환 및 환불이 불가합니다.
[ - 파손이나 불량의 예시 또는 기준이 있을 경우 추가해 주세요. ]
- 후원자가 배송지를 잘못 기재하거나 창작자에게 사전 고지 없이 배송지를 수정하여 배송사고가 발생할 경우 
창작자는 [  최대   번까지 재발송 해 드립니다. 배송비 부담은 (  창작자 / 후원자  )에게 있습니다   /   책임을 지지 않습니다  ].

공연/행사 등 현장수령으로 이루어지는 선물
- 행사 참가권은 타인에게 양도가 [  가능  /  불가능  ]합니다.
- 현장에서 수령해야 하는 선물을 수령하지 못하신 경우 환불은 [  가능   /  불가능  ]하며, 선물 배송을 위한 추가 배송비를 별도 요청드릴 수 있습니다.

디지털 콘텐츠로 이뤄진 선물
- 전달된 파일에 심각한 결함이나 저작권상 문제가 있을 경우, 수수료 [  포함  /  제외  ]하여 환불 가능합니다.
- 전달된 파일은 타인에게 양도가 [  가능  /  불가능  ]합니다.
                                                "
                                            </textarea>
                                            <div display="flex">
                                                <div>
                                                    <p>890/1100</p>
                                                </div>
                                            </div>
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
                        </div>
                    </div>
                </div>
            </div>

            <!-- 상품 정보 고시 관련-->
            <div>
                <div>
                    <div>
                        <div>
                            <div>
                                <label>상품 정보 고시</label>
                                <!-- 입력학 ㅣ전-->
                                <a>
                                    <div>
                                        <div>
                                            <i></i>
                                            "후원자에게 선물을 제공하는 경우 전자상거래 등에서의 상품 등의 정보제공에 관한 고시법에 따라 상품 정보를 작성해 주세요."
                                        </div>
                                        <div>
                                            <i></i>
                                            " 입력하기"
                                        </div>
                                    </div>
                                </a>

                                <!-- 입력하기-->
                                <div>
                                    <div>
                                        <div>
                                            <label>상품 분류</label>
                                            <div>
                                                <div>
                                                    <p>
                                                        "후원자에게 제공하는 선물의 종류를 선택하고, 해당하는 상품 정보 제공 고시를 입력해 주세요. 여러 종류의 선물을 제공하시는 경우, 2개 이상의 상품 정보를 제공하실 수 있습니다. 입력하신 상품 정보 제공 고시는 '펀딩 안내' 탭 하단에 노출됩니다. 자세한 내용은"
                                                        <a href="" title="상품 정보 고시 작성 가이드 바로가기">상품 정보 고시 작성 가이드</a>
                                                        "에서 확인해 주세요."
                                                    </p>
                                                </div>
                                                <h5>
                                                    <div>
                                                        <select>
                                                            <option disabled value="상품의 분류를 선택해주세요." selected>상품의 분류를 선택해주세요.</option>
                                                            <option value="t1">의류</option>
                                                            <option value="t1">구두/신발</option>
                                                            <option value="t1">가방</option>
                                                            <option value="t1">패션잡화 (모자,벨트,액세서리)</option>
                                                            <option value="t1">침구류/커튼</option>
                                                            <option value="t1">가구(침대,소파,싱크대,DIY제품)</option>
                                                            <option value="t1">주방용품</option>
                                                            <option value="t1">화장품</option>
                                                            <option value="t1">귀금속/보석/시계류</option>
                                                            <option value="t1">영유아 용품</option>
                                                            <option value="t1">악기</option>
                                                            <option value="t1">스포츠용품</option>
                                                            <option value="t1">서적</option>
                                                            <option value="t1">디지털 콘텐츠(음원 ,게임 등)</option>
                                                            <option value="t1">영화・공연</option>
                                                        </select>
                                                    </div>
                                                </h5>
                                            </div>
                                        </div>

                                        <!--카테고리 선택시 종류에 따라 다름-->
                                        <div>
                                            <label>제품 소재</label>
                                            <div>
                                                <div>
                                                    <textarea placeholder="제품 소재을(를) 입력해주세요" rows="1"></textarea>
                                                    <div style="display: flex;">
                                                    <p>
                                                        "섬유의 조성 또는 혼용률을 백분율로 표시. 기능성인 경우 성적서 또는 허가서."
                                                    </p>
                                                    <p>1/1000</p>
                                                    </div>
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
                                </div>
                                <div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- 작성한 부분-->
                <div>
                    <div>
                        <span>
                            <a>
                                <i></i>
                                삭제하기
                            </a>
                            <a>
                                <i></i>
                                수정하기
                            </a>
                        </span>
                        <div>
                            <h4>기타 재화</h4>
                        </div>
                        <div>
                            <div>품명 및 모델명</div>
                            <div>
                                <strong>품명 및 모델명</strong>
                            </div>
                        </div>
                        <div>
                            <div></div>
                            <div></div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <div>
                    <div>
                        <div>

                            <label>인증 서류 제출</label>
                            <!-- click 전-->
                            <div>
                                <div>
                                    <div>가이드 확인 결과, 서류를 제출하지 않아도 되는 분야입니다.</div>
                                </div>
                                <div>
                                    <a>
                                        <i></i>
                                        "업로드하기"
                                    </a>
                                </div>
                            </div>


                            <!-- 클릭 후-->
                            <p>
                                "후원자에게 제공하는 선물의 종류에 해당하는 분야를 선택해 주세요."
                                <br>
                                "분야를 선택하면 제출 서류에 대한 자세한 안내를 확인하실 수 있습니다.("
                                <a>
                                    가이드 확인하기
                                </a>
                                ")"
                                <br>
                                서류를 제출하지 않으시면 프로젝트 검토가 반려될 수 있습니다. 해당하는 분야가 있는 경우 반드시 서류를 제출해 주세요."
                            </p>
                            <div>
                                <div>
                                    <ul>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "생활제품"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "생활화확제품(방향제, 탈취제, 캔들, 세제 등"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "화장품"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "출판"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "전자출판"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "디지털 콘텐츠"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "영유아제품"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                        <li>
                                            <div>
                                                <input id="" type="checkbox" value="">
                                                <label>
                                                    "주얼리/엑세서리"
                                                </label>
                                                <a target="_blank" style="display: none">[인증 서류 목록 보기]</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div>
                                    <div>
                                        <div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <input multiple type="file" autocomplete="off" tabindex=-1" style="display: none;">
                                                        <div>
                                                            <i></i>
                                                            <h4>파일 업로드</h4>
                                                            <p>
                                                                "파일 형식 jpg, jpeg, png, pdf, zip, xlsx, docx, hwp"
                                                                <br>
                                                                "10MB 이하 파일 10개까지 첨부 가능"
                                                            </p>
                                                            <p></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div>
                                                <div>
                                                    <div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <input type="radio" name="submitType" id="require-files-true" value="submitted">
                                                                    <label for="require-files-true">
                                                                        "서류를 제출합니다."
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <input type="radio" name="submitType" id="require-files-true" value="submit_later">
                                                                    <label for="require-files-true">
                                                                        "서류를 추후 제출해도 되는 분야입니다."<a href="">분야 확인하기</a>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <input type="radio" name="submitType" id="require-files-true" value="unnecessary">
                                                                    <label for="require-files-true">
                                                                        "서류를 추후 제출해도 되는 분야입니다."<a href="">분야 확인하기</a>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <button>
                                        <i></i>
                                        "저장하기"
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <br>
        <br>
        <div>
            <div></div>
        </div>
        <br>
        <br>
    </div>
</body>
</html>