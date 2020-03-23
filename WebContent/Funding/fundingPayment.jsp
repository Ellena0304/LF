<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<title> 펀딩 결제하기 </title>
<link type="text/css" rel="stylesheet" href="css/fundingPayment.css">
<link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>
<body>
    <div id="fundingPayment_header">
        <i class="fas fa-user"> xxx님 / 로그아웃</i>
        <h1> <img src="img/%EB%8B%A4%EC%9A%B4%EB%A1%9C%EB%93%9C.png"> LECFLY</h1>
    </div>
    <div id="fundingPayment_wrapper">
        <div id="fundingPayment_nav">
            <br>
            <br>
            <br>
            <br>
            <h1 id="fundingPayment_title"><b class="fundingPayment_title_color">펀딩</b> 결제하기</h1>
            <br>
            <br>
            <table id="nav_table">
                <tr>
                    <td colspan="9" id="table_font_bold" class="nav_table_td">선택한 리워드</td>
                </tr>
                <tr>
                    <td  class="nav_table_td">
                        <img src="img/img%20%EB%B0%95%EC%8A%A4.PNG" alt="이미지 박스">
                    </td>
                    
                    <td id="table_font_bold" class="nav_table_td"> 다이어트 마스터 패키지</td>
                </tr>
                <tr>
                    <td colspan="8" id="table_font_bold" class="nav_table_td">01.기본 페키지</td>
                    
                    <td colspan="8" id="table_font_bold" class="nav_table_td">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;
                        15,000원</td>
                </tr>
                <tr>
                    <td colspan="8" id="table_font_bold" class="delivery_info_table_td">배송정보</td>
                    <td class="delivery_info_table_td">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                        <input  type="checkbox" name="resent_info" id="resent_info"
                               value="resent_info_save" checked> 
                                <spen id="table_font_bold">최근 입력정보 저장</spen>
                    </td>
                </tr>
                <tr>
                    <td colspan="9" class="delivery_info_table_td">
                        <input type="text" name="fundingPayment_name" id="fundingPayment_id"
                               placeholder="  이름" size="90">
                    </td>
                </tr>
                <tr>
                    <td colspan="9" class="delivery_info_table_td">
                        <input type="email" name="fundingPayment_email" id="fundingPayment_email"
                               placeholder="  이메일" size="90"> 
                    </td>
                </tr>
                <tr>
                    <td colspan="9" class="delivery_info_table_td">
                        <input type="tel" name="fundingPayment_tel" id="fundingPayment_tel"
                               pattern="xxx-xxxx-xxxx"
                               placeholder="  휴대전화" size="90">
                    </td>
                </tr>
                <tr>
                    <td colspan="9" class="delivery_info_table_td">
                        <input type="text" name="fundingPayment_address" id="fundingPayment_address"
                               placeholder="  우편번호 검색" size="78">
                        <input type="button" name="fundingPayment_search" value="검색">
                        <br>
                        <input type="text" name="fundingPayment_remain_address" id="fundingPayment_remain_address"
                               placeholder="  나머지 주소" size="90">
                    </td>
                </tr>
                <tr>
                    <td colspan="9" class="delivery_info_table_td">
                        <input type="text" name="delivery_demand" id="delivery_demand"
                               placeholder="  배송 시 요청사항" size="90">
                    </td>
                </tr>
                <tr class="coupon_interver">
                    <td  colspan="8" id="table_font_bold" class="discount_info_table_td discount_info_td_bottom">쿠폰할인</td>
                    <td  colspan="8" id="table_font_bold" class="discount_info_table_td discount_info_td_bottom">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;
                        사용가능한 쿠폰 <span class="number_color">0</span></td>
                </tr>
                <tr>
                    <td colspan="9" class="discount_info_table_td">
                        <input type="text" name="fundingPayment_discountCoupon" id="fundingPayment_discountCoupon"
                                       placeholder="  쿠폰 적용" size="78">
                        <input type="button" name="fundingPayment_search" value="등록">
                    </td>
                </tr>
            </table>
            <div id="payment_mathod">
        <p class="payment_title_bold">
            결제수단
        </p>
        <br>
            <button type="button" id="payment_card">
                <img src="img/%EC%B9%B4%EB%93%9C%EA%B2%B0%EC%A0%9C.JPG" alt="카드결제">
                <br>
                <br>
                <span class="payment_title_bold">카드결제</span>
                </button>
            <button type="button" id="payment_phone">
                <img src="img/%ED%9C%B4%EB%8C%80%ED%8F%B0%EA%B2%B0%EC%A0%9C.JPG" alt="휴대폰결제"> 
                <br>
                <br>
                <span class="payment_title_bold">휴대폰결제</span>
                </button>
            <button type="button" id="payment_account">
                <img src="img/%EA%B3%84%EC%A2%8C%EC%9D%B4%EC%B2%B4.JPG" alt="계좌이체">
                <br>
                <br>
                <span class="payment_title_bold">계좌이체</span>
            </button>
            <button type="button" id="payment_virtual">
                <img src="img/%EA%B0%80%EC%83%81%EA%B3%84%EC%A2%8C.JPG" alt="가상계좌"> 
                <br>
                <br>
                <span class="payment_title_bold">가상계좌</span>
            </button>
        <br>
        <br>
                <br>
        <p class="payment_title_bold">
            간편결제
        </p>
        <br>
        <br>
        <button type="button" id="payment_kakaopay">
                <img src="img/%EC%B9%B4%EC%B9%B4%EC%98%A4%ED%8E%98%EC%9D%B4.JPG" alt="카카오페이"> 
            <br>
            <br>
            <span class="payment_title_bold">카카오페이</span>
            </button>
        <button type="button" id="payment_naverpay">
                <img src="img/%EB%84%A4%EC%9D%B4%EB%B2%84%ED%8E%98%EC%9D%B4.JPG" alt="네이버페이"> 
            <br>
            <br>
            <span class="payment_title_bold">네이버페이</span>
            </button>
        <button type="button" id="payment_payco">
                <img src="img/%ED%8E%98%EC%9D%B4%EC%BD%94.JPG" alt="페이코"> 
            <br>
            <br>
            <span class="payment_title_bold">페이코</span>
            </button>
    </div>
        </div>
        <div id="fundingPayment_content">
            <table id="content_table">
                <tr>
                    <td id="table_font_bold" class="nav_table_td">최종 결제 금액</td>
                    <td colspan="9" id="table_font_bold" class="nav_table_td"><span class="number_color">15,000 원</span></td>
                </tr>
                <tr>
                    <td id="table_font_bold" class="content_table_td">판매가</td>
                    <td colspan="9" id="table_font_bold" class="content_table_td">15,000 원</td>
                </tr>
                <tr>
                    <td id="table_font_bold" class="content_table_td">할인금액</td>
                    <td colspan="9" id="table_font_bold" class="content_table_td"> <span class="number_color">-0 원</span></td>
                </tr>
                <tr>
                    <td id="table_font_bold" class="content_table_td content_table_td_bottom">배송비</td>
                    <td colspan="9" id="table_font_bold" class="content_table_td content_table_td_bottom">무료배송</td>
                </tr>
                <tr>
                    <td colspan="8" class="content_table_td table_agree_td">
                        <input type="checkbox" name="payment_agree" id="payment_agree"
                               value="payment_agree_save" checked> 
                                <spen id="table_font_bold">
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    결제 및 이용양관 전체 동의</spen>
                    </td>
                    <tr>
                    <td colspan="10">
                        <input type="button" name="fundingPayment_button" value="결제하기">
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <br>
    <br>
    <br>
    <div id="fundingPayment_footer">
            <h2>LecFly - (주)미래능력개발</h2>
            <br>
            <div class="">
                이용약관 | 개인정보 처리방침 | 사업자 정보 확인 | 작가 지원 | 제휴 문의 mirea@hanmail.com | 고객문의 mirea@hanmail.com
            </div>
            <br>
            <div>
                (주)미래능력개발 | 대표 : 홍길동 | 사업자등록번호 : 154-86-01241 | 통신판매업신고 2019-서울강남-0206
            </div>
            <div>
                서울특별시 성동구 왕십리로 우체국4층 301호 | 비스킷 고객센터 | 평일 11:00 ~ 점심시간 12:00 ! 13:30(주말, 공휴일 제외)
            </div>
    </div>
</body>
</html>