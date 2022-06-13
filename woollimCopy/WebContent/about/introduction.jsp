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
<link href="../css/banner.css" rel="stylesheet">
<link href="../css/common.css" rel="stylesheet">
</head>
<style>
	.content{
		width: 100%;
		height: auto;
		border-top: 1px solid #00000;
		margin: 60px 0 130px;
	}
	.about-tt{
		width: 100%;
		height: 50px;
		font-size: 13px;
		text-align: center;
	}
	.about-tt span{
		width: 50px;
		height: 5px;
		display: inline-block;
		background-color: #000;
		margin-top: 20px;
	}
	.about-li{
		width: 100%;
		height: 28px;
		padding-top: 60px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	.about-li ul{
		display: flex;
		letter-spacing: 2px;
	}
	.about-li ul li {
		padding: 0 10px;
	}
	.about-li ul li a{
		color: #000;
	}
	.about-li ul li a:hover{
		color: #0064af	
	}
	.li-li1{
		border-right: 1px solid #000;
	}
	.content-int{
		width: 100%;
		height: auto;
		padding: 60px 0 0;
	}
	.about-int h2{
		color: #0064af
	}
	.about-int{
		width: 100%;
		height: 42px;
		font-size: 19px;
		padding-bottom: 10px;
		border-bottom: 2px solid #0064af;
	}
	.int-img{
		width: 100%;
		height: auto;
		display: flex;
		justify-content: center;
	}
	.int-img img{
		width: 100%;
	}
	p{
		font-size: 17px;
	    color: #858583;
	    margin-left: 50px;
	    letter-spacing: -0.7px
	}
</style>
<title>Woollim</title>
</head>
<body>

	<%@ include file="../common/header.jsp" %>
	
	<!-- Section -->

	<section>
		<div class="content">
			<div class="about-tt">
				<h2>ABOUT</h2>
				<span></span>
			</div>
			<div class="about-li">
				<ul>
					<li id="li-load" class="li-li1"><a href="./introduction.jsp">INTRODUCTION</a></li>
					<li class="li-li2"><a href="./history.jsp" onclick="movePage()">HISTORY</a></li>
				</ul>
			</div>
			<div class="content-int">
				<div class="about-int">
					<h2>INTRODUCTION</h2>
				</div>
				<div class="int-img">
					<img alt="" src="../images/woollim_intro.jpg">
				</div>
				<p><b>(주)울림엔터테인먼트는 다양한 영역에서 폭 넓은 경험을 바탕으로 한 글로벌 종합 엔터테인먼트 입니다.<br><br>
	
					독창성을 주무기로 한 전략적인 회사로 발전, 국내 유수의 음반기획/제작 등 각종 콘텐츠 사업을 통한 대중문화 전분야의 확고한 지위를 확보하여<br>
					글로벌 문화 콘텐츠 산업의 새로운 비전을 제시하고 가치를 창조해 나가는 종합 엔터테인먼트사이자 최대 매니지먼트 기업입니다.<br>
					더불어 다양한 비즈니스 통해 축적한 노하우와 커뮤니케이션 기법을 각 프로젝트에 체계적으로 적용하여 글로벌 시장을 리드할 수 있는 아티스트를<br>
					발굴, 양성하여 다양한 엔터테인먼트 사업을 펼치고 있습니다.<br>
				</b></p>
			</div>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	
/* 
		function movePage(url){
	        // ajax option
	        var ajaxOption = {
	                url : "./history.jsp",
	                async : true,
	                type : "GET",
	                dataType : "html",
	                cache : false
	        };
	        
	        $.ajax(ajaxOption).done(function(data){
	            // Contents 영역 삭제
	            $('body').children().remove();
	            // Contents 영역 교체
	            $('body').html(data);
	        });
	    }
 */




	</script>
	
</body>
</html>