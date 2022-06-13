<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Ubuntu&display=swap" rel="stylesheet">
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<link href="../css/banner.css" rel="stylesheet">
<link href="../css/common.css" rel="stylesheet">
</head>
<title>Woollim</title>
</head>
<body>

	<%@ include file="../common/header.jsp" %>
	
	<!-- Section -->
	<section>
		<aside class="popup" id="popupWrap"> 
			<div class="inner" id="popup_1"> 
				<div class="area">
					<a href=""><img alt="울림 오디션 참가 팝업" src="../images/laypop.jpg"></a>
				</div> 
				<div class="popup-btn">
					<button type="button" onClick="PopupNoDisplay_1()">
						<span>하루동안 보지않기</span>
					</button> 
					<button type="button" onClick="PopupHide();">닫기</button> 				
				</div>
			</div> 
			<div class="popupbg"></div> 
		</aside>
		<div class="swiper mySwiper">
			<div class="swiper-wrapper">
			    <div class="swiper-slide"><img alt="권은비 2번째 미니앨범 자켓 사진(몽환적인 분위기의 컨셉 사진)" src="../images/eunbi.jpg"/></div>
			    <div class="swiper-slide"><img alt="로켓펀치 4번째 미니앨범 자켓 사진(노란색 포인트 색으로 통통 튀는 느낌의 컨셉 사진)" src="../images/rocket_punch.jpg"/></div>
			    <div class="swiper-slide"><img alt="드리핀 3번째 미니앨범 자켓 사진(전체적으로 어두운 옷에 악당같은 컨셉 사진)" src="../images/drippin.jpg"/></div>
			</div>
			<div class="swiper-button-next"></div>
	      	<div class="swiper-button-prev"></div>
	      	<div class="swiper-pagination"></div>
		</div>
			
		<div class="main-noti">
			<div class="noti-item-tt noti-notice-tt">NOTICE</div>
			<div class="noti-item-tt noti-mv-tt">MUSIC VIDEO</div>
			<div class="noti-item-tt noti-stage-tt">STAGE</div>
			<div class="noti-item noti-notice"></div>
			<div class="noti-item swiper mySwiper2">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<img class="slides-img-mv swiper-slide" alt="권은비  Glitch 뮤직비디오" src="../images/mv_eunbi.jpg"/>
					   	<p class="flex-caption">[Kwon EunBi] Glitch</p> 
					</div>
				    <div class="swiper-slide">
				    	<img class="slides-img-mv swiper-slide" alt="로켓펀치 Chiquita 뮤직비디오" src="../images/mv_rocketpunch.jpg"/>
					   	<p class="flex-caption">[Rocket Punch] Chiquita</p>
					</div>
				    <div class="swiper-slide">
				    	<img class="slides-img-mv swiper-slide" alt="드리핀  villian 뮤직비디오" src="../images/mv_drippin.jpg"/>
						<p class="flex-caption">[Drippin] Villian</p>
					</div>
				</div>
			</div>
			<div class="noti-item noti-stage"></div>
		</div>

	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
	
	var swiper = new Swiper(".mySwiper, .mySwiper2", {
        spaceBetween: 40,
        centeredSlides: true,
        loop: true,
        autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
	 
	
	<%@ include file="../common/banner.js" %>	

	$(document).ready(function () {
		$('.popup').show(); 
		cookiedata = document.cookie; 
		if ( cookiedata.indexOf("popup_1=done") < 0 ){ 
			//쿠키 변경 여부 불러오기
			 document.all['popup_1'].style.visibility = "visible"; 
		} 
		 else { 
			 document.all['popup_1'].style.display = "none"; 
		} 
		PopupBgDisplay(); 
	}); 
		function PopupNoDisplay_1() { 
			setCookie("popup_1", "done", 1); //쿠키값 변경 
			PopupHide(); } function PopupHide() { 
				//팝업창 지우기 
			$('#popup_1').hide(); PopupBgDisplay(); 
			} function PopupBgDisplay() { 
				//팝업창이 없어진 경우 배경(popupbg) 지우기 
				cookiedata1 = document.cookie; if (cookiedata1.indexOf("popup_1=done") > 0) { $("#popupWrap").hide(); 
			}
			}
	</script>
	
</body>
</html>