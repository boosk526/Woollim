<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Ubuntu&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link href="../css/common.css" rel="stylesheet">
<link href="../css/banner.css" rel="stylesheet">
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
	.gallery-wrap{
		width: 100%;
		height: auto;
	}
	.gallery{
		width: 100%;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	.gallery-pt{
		width: 100%;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-wrap : wrap;
		margin-top: 30px;
	}
	.gallery-pt img{
		width: 100%;
	}
	.gallery-pt li{
		margin: 15px;
	}
	.js-load {
    display: none;
}
	.js-load.active {
	    display: block;
	}
	.js-load:after {
	    display: none;
	}
	.btn-wrap {
	    display: block;
	    width: 100%;
	    height: 30px;
	    display: flex;
	    justify-content: center;
	    align-items: center;
	}
	.button{
		 display: flex;
	    justify-content: center;
	    align-items: center;
		width: 70px;
		height: 40px;
		margin-top: 30px;
		background-color: #0064af;
		border-radius: 5px;
		color: #fff;
	}
</style>
<title>Woollim</title>
</head>
<body>

	<%@ include file="../common/header.jsp" %>
	
	<!-- Section -->

	<section>
		<div class="content">
		<%@ include file="../artist/slide.jsp" %>
			<div class="menu-li">
				<div class="menu-li-in">
					<h3>DRRIPIN</h3>
					<ul>
						<li class="li-bo li-ma"><a href="../artist/drippin.jsp">MAIN</a></li>
						<li class="li-bo li-about"><a href="">ABOUT</a></li>
						<li class="li-bo li-about"><a href="">NOTICE</a></li>
						<li class="li-about"><a href="../gallery/drippingallery.jsp">GALLERY</a></li>
					</ul>
				</div>
			</div>
			<div class="gallery-wrap">
				<div class="gallery">
					<ul class="gallery-pt">
						<li class="js-load"><img alt="" src="../images/drp6.jpg"></li>
						<li class="js-load"><img alt="" src="../images/drp1.jpg"></li>
						<li class="js-load"><img alt="" src="../images/drp2.jpg"></li>
						<li class="js-load"><img alt="" src="../images/drp3.jpg"></li>
						<li class="js-load"><img alt="" src="../images/drp4.jpg"></li>
						<li class="js-load"><img alt="" src="../images/drp5.jpg"></li>
					</ul>
				</div>
				<div id="js-btn-wrap" class="btn-wrap"> 
					<a href="javascript:;" class="button">더보기</a> 
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
			   	slidesToShow: 4, 
			   	slidesToScroll: 4,
			    
			    responsive: [ // 반응형 웹 구현 옵션
					{  
						breakpoint: 1024, //화면 사이즈 960px
						settings: {
							//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
							slidesToShow: 3, 
						   	slidesToScroll: 3,
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

		$(window).on('load', function () {
		    load('.gallery', '9');
		    $("#js-btn-wrap .button").on("click", function () {
		        load('.gallery', '6', '#js-btn-wrap');
		    })
		});
		 
		function load(id, cnt, btn) {
		    var img_list = id + " .js-load:not(.active)";
		    var img_length = $(img_list).length;
		    var img_total_cnt;
		    if (cnt < img_length) {
		    	img_total_cnt = cnt;
		    } else {
		    	img_total_cnt = img_length;
		        $('.button').hide()
		    }
		    $(img_list + ":lt(" + img_total_cnt + ")").addClass("active");
		}

	</script>
	
</body>
</html>