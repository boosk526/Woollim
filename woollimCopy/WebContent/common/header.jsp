<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
<!-- Header -->
	<header>
		<div id="topBanner"> 
			<div class="bn_con"> 
				<a href="../audition/audition.jsp"> 
					<span>AUDITION &gt;&gt; 울림 캐스팅 디렉터에게 지금 바로 프로필을 보내주세요!</span> 
				</a> 
			</div> 
			<div class="bn_close"> 
				<input type="checkbox" value="checkbox" name="chkbox" id="chkday"/><label for="chkday">오늘 하루 그만보기 </label> 
				<a href="#none" class="btnClose"> 
					<span>닫기</span> 
				</a> 
			</div> 
		</div>

		<div class="hbody">
		    <article class="nav">
			    <div class="title">
				    <a href="../common/index.jsp">
				   		<img class="fla na-logo" alt="울림엔터테인먼트 로고 파란색" src="../images/woollim_logo.png"></img>
				    </a>
			    </div>
				<ul id="menu">
				   <li class="menu-1"><a href="../about/introduction.jsp">ABOUT</a></li>
				   <li class="menu-1"><a href="../notice/notice.jsp">NOTICE</a></li>
				   <li class="menu-1"><a href="../artist/artist.jsp">ARTISTS</a></li>
				   <li class="menu-1"><a href="../audition/audition.jsp">AUDITION</a></li>
				</ul>
				<div class="menu-img">
				    <a href="../common/index.jsp"><img class="flb na-home" alt="홈 바로가기" src="../images/home.png"></img></a>
				    <a href="../location/location.jsp"><img class="flb na-location" alt="위치 알아보기" src="../images/location.png"></img></a>
				</div>
				    <a class="navbar-btn"><img class="flc na-hammenu" alt="메뉴 펼치기" src="../images/menu.png" width="25px;"></img></a>			    
				    
		    </article>
		 </div>
	</header>
	
	<script type="text/javascript">
		$('.navbar-btn').click(function(){
			$('#menu').toggle();
		});
		
	</script>