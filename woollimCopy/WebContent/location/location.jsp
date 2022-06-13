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
	.location{
		width: 100%;
		height: auto;
		margin: 60px 0;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	#map{
		width: 100%;
		height: 700px;
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
				<h2>CONTACT US</h2>
				<span></span>
			</div>
			<div class="location" id="map">

			</div>
		<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB9jRjYKBf4y2aa3gsua-4xODjMM4wUJFY&callback=initMap&region=kr"></script>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	
		
		var map;

		function initMap() {
		  var seoul = { lat: 37.564360 ,lng: 126.911304 };
		  map = new google.maps.Map( document.getElementById('map'), {
		      zoom: 15,
		      center: seoul
		    });

		  new google.maps.Marker({
		    position: seoul,
		    map: map,
		  });
		}
		        
	</script>
	
</body>
</html>