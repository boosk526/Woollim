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
	.notice-sel{
		width: 100%;
		height: auto;
		border-bottom: 1px solid gray;
		padding: 50px 0;
	}
	.notice-wrap p{
		margin: 5px 0;
	}
	.notice-tt{
		font-weight: bold;
	}
	.date-bar{
		width: 50px;
		height: 1px;
		display: inline-block;
		vertical-align: middle;
		margin-left: 15px;
		background-color: #666;
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
		background-color: #666;
		color: #fff;
	}
	.page-nav{
		display: flex;
		justify-content: center;
		padding: 20px 0;
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
				<div class="notice-sel">
					<p class="notice-tt"><a href="">제목입니다아아아</a></p>
					<p><span>2022. 05. 05</span><span class="date-bar"></span></p>
					<p>내용입니다아아아아앙아아아아아아아아아아아아아아아아아아</p>
					<div class="more-btn">
						<a href="./noticein.jsp">더보기</a>
					</div>
				</div>
				<div class="notice-sel">
					<p class="notice-tt"><a href="">제목입니다아아아</a></p>
					<p><span>2022. 05. 05</span><span class="date-bar"></span></p>
					<p>내용입니다아아아아앙아아아아아아아아아아아아아아아아아아</p>
					<div class="more-btn">
						<a href="./noticein.jsp">더보기</a>
					</div>
				</div>			
			</div>

		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	

		 function pageAlgo(total, bottomSize, listSize, cursor ){
		    //total = 총 갯수
		    //bottomSize = 하단크기
		    //listSize = 화면에서 보여줄 크기
		    //cursor = 현재 나의 페이지

		    let totalPageSize = Math.ceil(total / listSize)  //한 화면에 보여줄 갯수에서 구한 하단 총 갯수 

		    let firstBottomNumber = cursor - cursor % bottomSize + 1;  //하단 최초 숫자
		    let lastBottomNumber = cursor - cursor % bottomSize + bottomSize;  //하단 마지막 숫자

		    if(lastBottomNumber > totalPageSize) lastBottomNumber = totalPageSize  //총 갯수보다 큰 경우 방지

		    return {
		        firstBottomNumber,
		        lastBottomNumber,
		        totalPageSize,
		        total,
		        bottomSize,
		        listSize,
		        cursor
		    }
		}

		//280개의 데이터, 하단에는 20개씩, 1개화면에는 10개, 지금 나의페이지는 21
		let info = pageAlgo(6, 5, 2, 1)  


		//실제 출력하는 방법 샘플
		for(let i = info.firstBottomNumber ; i <= info.lastBottomNumber; i++){
		    i == info.cursor ? console.log(`<span>cur : ${i}</span>`) : console.log(`<span>${i}</span>`)
		} 
		
	</script>
	
</body>
</html>