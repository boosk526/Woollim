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
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link href="../css/banner.css" rel="stylesheet">
<link href="../css/common.css" rel="stylesheet">
<link href="../css/artist.css" rel="stylesheet">
</head>
<style>
	.content{
		width: 100%;
		height: auto;
		border-top: 1px solid #00000;
		margin: 60px 0 130px;
	}
	.menu-li{
		width: 100%;
		height: 91px;
		padding: 60px 0 60px;
		margin-bottom: 30px;
		border-bottom: 1px solid gray;
		border-top: 1px solid gray;
		display: flex;
		justify-content: center;
		align-items: center;
		letter-spacing: 2px;
	}
	.menu-li ul{
		display: flex;
	}
	.menu-li ul li {
		padding: 0 10px;
		margin-top: 15px;
	}
	.menu-li ul li a{
		color: #000;
	}
	.li-bo{
		border-right: 1px solid #000;
	}
	.menu-li-in{
		text-align: center;
	}
	.menu-li-in h3{
		margin-bottom: 15px;
		font-size: 24px;
	}
	.artist-main{
		display: flex;
		justify-content: center;
		align-items: center;
		position: relative;
	}
	.artist-mv{
		position: absolute;
		padding-bottom: 1400px;
	}
</style>
<title>Woollim</title>
</head>
<body>

	<%@ include file="../common/header.jsp" %>
	
	<!-- Section -->

	<section>
		<div class="content">
		<%@ include file="./slide.jsp" %>
			<div class="menu-li">
				<div class="menu-li-in">
					<h3>DRIPPIN</h3>
					<ul>
						<li class="li-bo li-ma"><a href="./drippin.jsp">MAIN</a></li>
						<li class="li-bo li-about"><a href="../schedule/dpschedule.jsp">SCHEDULE</a></li>
						<li class="li-about"><a href="../gallery/drippingallery.jsp">GALLERY</a></li>
					</ul>
				</div>
			</div>
			<div class="artist-main">
				<img alt="드리핀 소개" src="../images/drippin_main.jpg">
				<div class="artist-mv">
					<iframe width="734" height="419" src="https://www.youtube.com/embed/63fgP_RJFN4" title="YouTube video player" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	


		$(document).ready(function(){
		  $('.artist-li').slick({
			  arrows: true,
			  	prevArrow: '<button class="slide-arrow prev-arrow"><</button>',
			    nextArrow: '<button class="slide-arrow next-arrow">></button>',
			   	slidesToShow: 5, 
			   	slidesToScroll: 5,
			    
			    responsive: [ // 반응형 웹 구현 옵션
					{  
						breakpoint: 960, //화면 사이즈 960px
						settings: {
							//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
							slidesToShow: 2, 
						   	slidesToScroll: 2,
						} 
					},
					{ 
						breakpoint: 768, //화면 사이즈 768px
						settings: {	
							//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
							slidesToShow: 1, 
						   	slidesToScroll: 1,
						} 
					}
				]
		  });
		});

	</script>
	
</body>
</html>