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
	.notice-wrap{
		width: 100%;
		height: auto;
		display: flex;
		justify-content: center;
		align-items: center;
		font-size: 13px;
		border-top: 1px solid gray;
		flex-wrap: wrap;
	}
	.notice-article{
		width: 100%;
		height: auto;
		margin-left: 0;
	}
	.article-sec{
		border-bottom: 1px solid gray;
		padding: 30px 0;
	}
	.notice-article h2{
		font-size: 12px;
		margin: 30px 0 10px;
	}
	.article-con{
		margin-top: 60px;
	}
	.date-bar{
		width: 50px;
		height: 1px;
		display: inline-block;
		vertical-align: middle;
		margin-left: 15px;
		background-color: #666;
	}
	.article-list{
		width: 100%;
		height: auto;
		margin: 20px 0;
	}
	.more-btn{
		width: 100%;
		height: auto;
		margin-left: auto;
		text-align: right;
	}
	.more-btn a{
		display: inline-block;
		width: 5%;
		height: 30px;
		border-radius: 10px;
		text-align: center;
		line-height: 30px;
		background-color: #383838;
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
			<div class="about-tt">
				<h2>NOTICE</h2>
				<span></span>
			</div>
			<div class="notice-wrap">
				<article class="notice-article">
					<section class="article-sec">
						<h2>제목입니다아아아아앙아아ㅏ아아아아앙</h2>
						<section>2022.05.05<span class="date-bar"></span></section>
						<section class="article-con">내용이 들어갑니다아아ㅏ아아아아아아아아아아</section>
					</section>
					<div class="article-list">
						<div class="more-btn">
							<a href="./notice.jsp">목록</a>
						</div>
					</div>
				</article>
			</div>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	
		
	</script>
	
</body>
</html>