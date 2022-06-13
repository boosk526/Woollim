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
	.artist-wrap{
		width: 100%;
		height: auto;
		margin: 60px 0;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-wrap: wrap;
	}
	.singer{
		width: 48%;
		height: auto;
		padding: 50px 0;
	}
	.singer li span{
	    display: block;
		margin-top: 20px;
	    text-align: center;
	    letter-spacing: 1px;
	    font-size: 15px;
	}
	.singer li a img{
		width: 95%;
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
				<h2>ARTISTS</h2>
				<span></span>
			</div>
			<div class="artist-wrap">
				<ul class="singer">
					<li>
						<a href="./woohyun.jsp"><img alt="남우현" src="../images/woohyun.jpg"></a>
						<span>NAM WOO HYUN</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./sujeong.jsp"><img alt="이수정" src="../images/sujeong.jpg"></a>
						<span>LEE SU JEONG</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./goldenchild.jsp"><img alt="골든차일드" src="../images/golden.jpg"></a>
						<span>GOLDEN CHILD</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./eunbi.jsp"><img alt="권은비" src="../images/dmsql.jpg"></a>
						<span>KWON EUN BI</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./rocketpunch.jsp"><img alt="로켓펀치" src="../images/rp.jpg"></a>
						<span>ROCKET PUNCH</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./drippin.jsp"><img alt="드리핀" src="../images/emflvls.jpg"></a>
						<span>DRRIPIN</span>
					</li>
				</ul>
				<ul class="singer">
					<li>
						<a href="./infinite.jsp"><img alt="인피니트" src="../images/infinite.jpg"></a>
						<span>INFINITE</span>
					</li>
				</ul>
			</div>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	


	</script>
	
</body>
</html>