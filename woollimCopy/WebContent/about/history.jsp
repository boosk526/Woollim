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
	.his-con{
		width: 100%;
		height: auto;
		display: flex;
	}
	.left-con{
		width: 48%;
		height: auto;
		padding-top: 80px;
		margin-right: 60px;
	}
	.right-con{
		width: 48%;
		height: auto;
		padding-top: 80px;
	}
	.year{
		width: 100%;
		height: auto;
		padding: 50px 0;
		border-bottom: 2px dotted #0064af;
	}
	.year strong{
		display: inline-block;
		font-size: 22px;
	    margin-bottom: 15px;
	    color: #0064af;
	}
	.year ul li{
		font-size: 13px;
  		line-height: 180%;	
	}
	.year ul li span{
		display: inline-block;
	    width: 30px;
	    font-size: 14px;
	    padding-right: 5px;
	    color: #0064af;
	    font-weight: bold;
	    vertical-align: middle;
	}
	.year ul li span b{
		margin: 0;
	    padding: 0;
	    vertical-align: middle;
	    font-size: 2px;
	    float: right;
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
					<li id="li-load" class="li-li1"><a href="./introduction.jsp" onclick="movePage()">INTRODUCTION</a></li>
					<li class="li-li2"><a href="./history.jsp">HISTORY</a></li>
				</ul>
			</div>
			<div id="con-load" class="content-int">
				<div class="about-int">
					<h2>HISTORY</h2>
				</div>
				<div class="his-con">
					<div class="left-con">
						<div class="year">
							<strong>2022</strong>
							<ul>
								<li>
									<span>04<b>.</b></span> 권은비 미니 2집  &lt;Color&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 이수정 미니 1집 &lt;My Name&gt; 발매
								</li>
								<li>
									<span>02<b>.</b></span> 로켓펀치 미니 4집  &lt;YELLOW PUNCH&gt; 발매
								</li>
								<li>
									<span>01<b>.</b></span> 드리핀 미니 3집  &lt;Villain&gt; 발매
								</li>
							</ul> 
						</div>
						<div class="year">
							<strong>2021</strong>
							<ul>
								<li>
									<span>10<b>.</b></span> 골든차일드 정규 2집 Repackage &lt;DDARA&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 남우현 미니 4집 &lt;With&gt; 발매
								</li>
								<li>
									<span>08<b>.</b></span> 골든차일드 정규 2집  &lt;GAME CHANGER&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 권은비 미니 1집 &lt;OPEN&gt; 발매
								</li>
								<li>
									<span>07<b>.</b></span> 로켓펀치 디지털싱글  &lt;Ring Ring&gt; Acoustic Ver. 발매
								</li>
								<li>
									<span>06<b>.</b></span> 드리핀 싱글 1집  &lt;Free Pass&gt; 발매
								</li>
								<li>
									<span>05<b>.</b></span> 로켓펀치 싱글 1집  &lt;Ring Ring&gt; 발매
								</li>
								<li>
									<span>03<b>.</b></span> 드리핀 미니 2집  &lt;A BETTER TOMORROW&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 김성규 싱글 1집 &lt;Won't Forget You&gt; 발매
								</li>
								<li>
									<span>01<b>.</b></span> 골든차일드 미니 5집  &lt;YES.&gt; 발매
								</li>
								</ul> 
						</div>
						<div class="year">
							<strong>2020</strong>
							<ul>
								<li>
									<span>12<b>.</b></span> 김성규 미니 3집  &lt;INSIDE ME&gt; 발매
								</li>
								<li>
									<span>10<b>.</b></span> 골든차일드 싱글 2집 &lt;Pump It Up&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 드리핀 미니 1집  &lt;Boyager&gt; 발매
								</li>
								<li>
									<span>09<b>.</b></span> 러블리즈 미니 7집  &lt;UNFORGETTABLE&gt; 발매
								</li>
								<li>
									<span>08<b>.</b></span> 로켓펀치 미니 3집  &lt;BLUE PUNCH&gt; 발매
								</li>
								<li>
									<span>07<b>.</b></span> 김성규  &lt;Shine encore&gt; DVD&KIT VIDEO 발매
								</li>
								<li>
									<span>06<b>.</b></span> 골든차일드 미니 4집  &lt;Take A Leap&gt; 발매
								</li>
								<li>
									<span>05<b>.</b></span> 류수정 미니 1집  &lt;Tiger Eyes&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 울림아티스트(with woollim) 싱글 1집  &lt;이어달리기(Relay)&gt; 발매
								</li>
								<li>
									<span>03<b>.</b></span> 러블리즈  &lt;ALWAYZ 2&gt; 블루레이&KIT VIDEO 발매
								</li>
								<li>
									<span>02<b>.</b></span> 로켓펀치 미니 2집  &lt;BOUNCY&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 김성규 솔로 콘서트  &lt;Shine encore&gt;
								</li>
								<li>
									<span>01<b>.</b></span> 골든차일드 정규 1집 Repackage  &lt;Without You&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 골든차일드 콘서트  &lt;FUTURE AND PAST &gt;
								</li>
								
							</ul> 
						</div>
						<div class="year">
							<strong>2019</strong>
							<ul>
								<li>
									<span>11<b>.</b></span> 골든차일드 정규 1집 &lt;Re-boot&gt; 발매
								</li>
								<li>
									<span>10<b>.</b></span> 케이 미니 1집 &lt;Over and Over&gt; 발매
								</li>
								<li>
									<span>08<b>.</b></span> 로켓펀치 미니 1집&lt;PINK PUNCH&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 러블리즈 콘서트 &lt;ALWAYZ2&gt;
								</li>
								<li>
									<span>05<b>.</b></span> 러블리즈 미니 6집 &lt;Once upon a time&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 인피니트 남우현 솔로 미니 3집 &lt;A New Journey&gt; 발매
								</li>
								<li>
									<span>03<b>.</b></span> 인피니트 장동우 솔로 미니 1집 &lt;Bye&gt; 발매
								</li>
								<li>
									<span>02<b>.</b></span> 골든차일드 주찬 디지털싱글 &lt;문제아&gt; 발매
								</li>
								<li>
									<span><b>.</b></span> 러블리즈 콘서트 &lt;겨울나라의 러블리즈3&gt;
								</li>
								<li>
									<span><b>.</b></span> 인피니트 디지털싱글 &lt;CLOCK&gt; 발매
								</li>
							</ul> 
						</div>
						<div class="year">
							<strong>2018</strong>
							<ul>
								<li><span>12<b>·</b></span>인피니트 팬미팅 &lt;FOREVER&gt;</li>
								<li><span><b>·</b></span>인피니트 남우현 디지털 싱글  &lt;지금 이 노래&gt; 발매</li>
								<li><span>11<b>·</b></span>러블리즈 미니 5집 &lt;SANCTUARY&gt; 발매</li>
								<li><span><b>·</b></span>인피니트 남우현 1st 솔로 콘서트 &lt;식목일&gt;</li>
								<li><span>10<b>·</b></span>골든차일드 미니 3집 &lt;WISH&gt; 발매</li>
								<li><span><b>·</b></span>골든차일드 팬클럽 창단식 &lt;명랑金동회&gt;</li>
								<li><span>09<b>·</b></span>러블리즈 Instrumental Album &lt;Muse on Music&gt; 발매</li>
								<li><span><b>·</b></span>인피니트 남우현 솔로 미니 2집 &lt;Second Write..&gt; 발매</li>
								<li><span>08<b>·</b></span>인피니트 김성규 라이브 앨범 &lt;1ST SOLO CONCERT LIVE [SHINE]&gt; 발매</li>
								<li><span>07<b>·</b></span>러블리즈 2nd Fanmeeting &lt;Lovely day 2&gt;</li>
								<li><span><b>·</b></span>김명수1st fan meeting in seoul</li>
								<li><span><b>·</b></span>골든차일드 싱글 1집 &lt;GOLDENNESS&gt; 발매</li>
								<li><span>06<b>·</b></span>러블리즈 디지털 싱글 &lt;여름 한 조각&gt; 발매</li>
								<li><span>05<b>·</b></span>골든차일드 1st Fan Meeting &lt;Golden day&gt;</li>
								<li><span><b>·</b></span>인피니트 김성규 1st 솔로 콘서트 &lt;Shine&gt;</li>
								<li><span>04<b>·</b></span>러블리즈 미니 4집 &lt;治癒(치유)&gt; 발매</li>
								<li><span>02<b>·</b></span>인피니트 김성규 솔로 정규 1집 &lt;10 Stories&gt; 발매</li>
								<li><span><b>·</b></span>러블리즈 콘서트 &lt;겨울나라의 러블리즈 2&gt;</li>
								<li><span>01<b>·</b></span>골든차일드 미니 2집 &lt;奇跡(기적)&gt; 발매</li>
								<li><span><b>·</b></span>인피니트 정규 3집 &lt;TOP SEED&gt; 발매</li>
							</ul> 
						</div>
						<div class="year">
							<strong>2017</strong>
							<ul>
								<li><span>12<b>·</b></span>인피니트 팬미팅 &lt;Begin Again&gt;</li>
								<li><span>11<b>·</b></span>러블리즈 미니 3집 &lt;FALL IN LOVELYZ&gt; 발매</li>
								<li><span>08<b>·</b></span>골든차일드 미니 1집 &lt;Gol-Cha!&gt; 발매</li>
								<li><span>07<b>·</b></span>러블리즈 콘서트 &lt;ALWAYZ&gt;</li>
								<li><span>05<b>·</b></span>러블리즈 정규 2집 리패키지 &lt;지금, 우리&gt; 발매</li>
								<li><span><b>·</b></span>JOO 디지털싱글 &lt;어느 늦은 아침&gt; 발매</li>
								<li><span>03<b>·</b></span>인피니트 팬미팅 &lt;2017 인피니트 무한대집회 3&gt;</li>
								<li><span>02<b>·</b></span>러블리즈 정규 2집 &lt;R U Ready?&gt; 발매</li>
								<li><span>01<b>·</b></span>러블리즈 콘서트 &lt;겨울나라의 러블리즈></li>
							</ul> 
						</div>
						<div class="year">
							<strong>2016</strong>
							<ul>
								<li><span>11<b>·</b></span>인피니트 라이브 앨범 &lt;INFINITE EFFECT ADVANCE LIVE></li>
								<li><span>09<b>·</b></span>인피니트 미니 6집 &lt;INFINITE ONLY> 발매</li>
								<li><span><b>·</b></span>인피니트 콘서트 &lt;그 해 여름3> - 일본(도쿄, 오사카)</li>
								<li><span>08<b>·</b></span>인피니트 콘서트 &lt;그 해 여름3> - 한국(서울, 부산)</li>
								<li><span>07<b>·</b></span>인피니트 싱글 앨범 &lt;그 해 여름 (두번째 이야기)></li>
								<li><span>05<b>·</b></span>인피니트 남우현 솔로 미니 1집 &lt;Write..> 발매</li>
								<li><span>04<b>·</b></span>러블리즈 미니 2집 &lt;A New Trilogy> 발매</li>
								<li><span>02<b>·</b></span>인피니트 월드투어2 앵콜 콘서트 </li>
								<li><span><b>·</b></span>&lt;2016 INFINITE 2nd WORLD TOUR [INFINITE EFFECT] ADVANCE></li>
							</ul> 
						</div>
						<div class="year">
							<strong>2015</strong>
							<ul>
								<li><span>12<b>·</b></span>넬 크리스마스 콘서트 &lt;Christmas in Nell’s Room 2015></li>
								<li><span><b>·</b></span>러블리즈 팬미팅 – 미니콘서트 &lt;Lovely Day></li>
								<li><span><b>·</b></span>러블리즈 싱글 1집 &lt;Lovelinus> 발매</li>
								<li><span><b>·</b></span>넬 디지털싱글 &lt;3인칭의 필요성> 발매</li>
								<li><span>11<b>·</b></span>JOO 디지털싱글 &lt;울고 분다> 발매</li>
								<li><span>10<b>·</b></span>러블리즈 미니 1집 &lt;Lovelyz8> 발매</li>
								<li><span>09<b>·</b></span>넬 콘서트 &lt;NELL'S SEASON – 201509></li>
								<li><span><b>·</b></span>넬 디지털싱글 &lt;Star Shell> 발매</li>
								<li><span>08<b>·</b></span>인피니트 월드투어2 </li>
								<li><span><b>·</b></span>&lt;2015 INFINITE 2nd WORLD TOUR [INFINITE EFFECT]></li>
								<li><span>07<b>·</b></span>인피니트 미니 5집 &lt;Reality> 발매</li>
								<li><span>06<b>·</b></span>넬 어쿠스틱 콘서트 &lt;Beautiful Day> - 제주</li>
								<li><span>05<b>·</b></span>인피니트 김성규 솔로 미니2집 &lt;27> 발매</li>
								<li><span><b>·</b></span>넬 어쿠스틱 콘서트 &lt;Beautiful Day> - 서울</li>
								<li><span><b>·</b></span>인피니트 월드투어 라이브 디지털 싱글</li>
								<li><span><b>·</b></span>&lt;One Great Step Returns Live>발매</li>
								<li><span>03<b>·</b></span>러블리즈 정규 1집 리패키지 &lt;Hi~> 발매</li>
								<li><span>02<b>·</b></span>인피니트 팬미팅 &lt;2015 인피니트 무한대집회></li>
								<li><span>01<b>·</b></span>인피니트 유닛 인피니트H 미니2집 &lt;Fly Again> 발매</li>
							</ul> 
						</div>
						<div class="year">
							<strong>2014</strong>
							<ul>
								<li><span>12<b>·</b></span>넬 크리스마스 콘서트 &lt;Christmas in Nell’s Room 2014></li>
								<li><span><b>·</b></span>넬 디지털싱글 &lt;청춘연가> 발매</li>
								<li><span><b>·</b></span>인피니트 월드투어 영화 “GROW” OST 디지털싱글 &lt;함께> 발매</li>
								<li><span><b>·</b></span>인피니트 유닛 인피니트F 싱글 1집 &lt;靑> 발매</li>
								<li><span>11<b>·</b></span>러블리즈 정규 1집 &lt;Girls’ Invasion> 발매</li>
								<li><span>10<b>·</b></span>인피니트 애니메이션 “텔레몬스터” OST 디지털싱글 &lt;몬스터 타임> 발매</li>
								<li><span>09<b>·</b></span>넬 콘서트 &lt;NELL SECRET STAGE></li>
								<li><span>08<b>·</b></span>테이스티 싱글 2집 &lt;ADDICTION> 발매</li>
								<li><span><b>·</b></span>인피니트 콘서트 &lt;그 해 여름2></li>
								<li><span>07<b>·</b></span>인피니트 정규 2집 리패키지 &lt;Be Back> 발매</li>
								<li><span>05<b>·</b></span>인피니트 정규 2집 &lt;Season 2> 발매</li>
								<li><span>04<b>·</b></span>인피니트 우현&샤이니 키 유닛 투하트 디지털싱글 &lt;Tell Me Why> 발매</li>
								<li><span><b>·</b></span>넬 콘서트 &lt;NELL’s SEASON 2014 - NEWTON’s APPLE></li>
								<li><span>03<b>·</b></span>인피니트 우현&샤이니 키 유닛 투하트 미니 1집 &lt;1st Mini Album> 발매</li>
								<li><span>02<b>·</b></span>인피니트 월드투어 앵콜 콘서트</li>
								<li><span><b></b></span>&lt;2014 INFINITE 1st WORLD TOUR [ONE GREAT STEP] RETURNS></li>
								<li><span><b>·</b></span>넬 정규 6집 &lt;Newton’s Apple> 발매</li>
							</ul> 
						</div>
					</div>
					<div class="right-con">
						<div class="year">
							<strong>2013</strong>
							<ul>
								<li><span>12<b>·</b></span>넬 크리스마스 콘서트 &lt;Christmas in Nell’s Room 2013></li>
								<li><span>11<b>·</b></span>테이스티 디지털싱글 &lt;떠나가> 발매</li>
								<li><span><b>·</b></span>JIN 디지털싱글 &lt;너만 없다> 발매</li>
								<li><span>10<b>·</b></span>SM C&C 흡수합병</li>
								<li><span>09<b>·</b></span>Rphabet 디지털싱글 &lt;Black Suit> 발매</li>
								<li><span><b>·</b></span>인피니트 싱글 앨범 &lt;Galaxy Music> 발매 </li>
								<li><span>08<b>·</b></span>인피니트 월드투어 &lt;One Great Step></li>
								<li><span><b>·</b></span>테이스티 싱글 2집 &lt;SPECTACULAR> 발매</li>
								<li><span>07<b>·</b></span>인피니트 싱글 2집 &lt;DESTINY> 발매</li>
								<li><span>06<b>·</b></span>넬 미니 앨범 &lt;Escaping Gravity> 발매</li>
								<li><span>04<b>·</b></span>유지애 디지털싱글 &lt;Delight> 발매</li>
								<li><span>03<b>·</b></span>인피니트 미니 4집 &lt;New Challenge> 발매</li>
								<li><span><b>·</b></span>인피니트 팬미팅 &lt;무한대집회> - 서울</li>
								<li><span>01<b>·</b></span>인피니트 유닛 인피니트H 미니 1집 &lt;Fly High> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2012</strong>
							<ul>
								<li><span>12<b>·</b></span>넬 크리스마스 콘서트 &lt;2012 Christmas in Nell’s Room VI> - 서울,부산</li>
								<li><span><b>·</b></span>넬 싱글 &lt;Holding Onto Gravity> 발매</li>
								<li><span>11<b>·</b></span>인피니트 김성규 솔로앨범 &lt;Another Me> 발매</li>
								<li><span>09<b>·</b></span>넬 콘서트 &lt;NELL’s SEASON [Standing in The Rain]></li>
								<li><span>08<b>·</b></span>테이스티 싱글 &lt;SPECTRUM> 발매</li>
								<li><span><b>·</b></span>인피니트 콘서트 &lt;그 해 여름> - 서울</li>
								<li><span>05<b>·</b></span>인피니트 미니 3집 &lt;INFINITIZE> 발매</li>
								<li><span>04<b>·</b></span>넬 콘서트 &lt;Nell Comeback Concert [The Lines]></li>
								<li><span><b>·</b></span>넬 5집 &lt;Slip Away> 발매</li>
								<li><span><b>·</b></span>인피니트 콘서트 &lt;Second Invasion [Evolution]></li>
								<li><span>02<b>·</b></span>인피니트 콘서트 &lt;Second Invasion></li>
								<li><span><b>·</b></span>인피니트 디지털 싱글 &lt;Second Invasion> 발매</li>
								<li><span>01<b>·</b></span>베이비소울 & 유지아 디지털싱글 &lt;그녀는 바람둥이야></li>
							</ul>
						</div>
						<div class="year">
							<strong>2011</strong>
							<ul>
								<li><span>12<b>·</b></span>인피니트 디지털싱글 &lt;하얀 고백(Lately)> 발매</li>
								<li><span>11<b>·</b></span>베이비소울 디지털싱글 &lt;남보다 못한 사이> 발매</li>
								<li><span><b>·</b></span>일본 인피니트 1집 싱글 &lt;BTD> [한정판B] 발매</li>
								<li><span><b>·</b></span>일본 인피니트 1집 싱글 &lt;BTD> [한정판A] 발매</li>
								<li><span><b>·</b></span>일본 인피니트 1집 싱글 &lt;BTD> 통상판 발매</li>
								<li><span>09<b>·</b></span>인피니트 정규 1집 리패키지 &lt;Paradise> 발매</li>
								<li><span>07<b>·</b></span>일본 인피니트 정규 1집 앨범 &lt;OVER THE TOP> 발매</li>
								<li><span><b>·</b></span>인피니트 정규 1집 앨범 &lt;OVER THE TOP> 발매</li>
								<li><span><b>·</b></span>인피니트 Japan 1st Showcase Live (일본 오사카)</li>
								<li><span><b>·</b></span>인피니트 Japan 1st Showcase Live (일본 도쿄)</li>
								<li><span>06<b>·</b></span>지선 싱글 앨범 &lt;바람(Wish)> 발매</li>
								<li><span>05<b>·</b></span>인피니트 디지털싱글 &lt;Can U Smile> 발매</li>
								<li><span>04<b>·</b></span>일본 인피니트 렌탈 한정 싱글 &lt;Nothing's over c/w Hysterie> </li>
								<li><span>03<b>·</b></span>인피니트 싱글 앨범 &lt;Inspirit> 발매</li>
								<li><span><b>·</b></span>일본 인피니트 렌탈 한정 싱글 &lt;BTD> 발매</li>
								<li><span>02<b>·</b></span>일본 인피니트 렌탈 한정 싱글 &lt;She's Back> 발매</li>
								<li><span>01<b>·</b></span>일본 인피니트 렌탈 한정 싱글 &lt;TO-RA-WA (다시 돌아와)> 발매</li>
								<li><span><b>·</b></span>인피니트 미니 2집 &lt;Evolution> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2010</strong>
							<ul>
								<li><span>12<b>·</b></span>스트로베리 필즈 디지털싱글 &lt;별빛행진곡> 발매</li>
								<li><span>08<b>·</b></span>인피니트 디지털싱글 &lt;She’s Back> 발매</li>
								<li><span>06<b>·</b></span>인피니트 미니 1집 &lt;First Invasion> 발매</li>
								<li><span>03<b>·</b></span>에픽하이 스페셜 &lt;Epilogue> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2009</strong>
							<ul>
								<li><span>12<b>·</b></span>에픽하이 콘서트 &lt;Last Christmas></li>
								<li><span>11<b>·</b></span>스트로베리 필즈 싱글 앨범 &lt;Dramatic> 발매</li>
								<li><span>09<b>·</b></span>에픽하이 콘서트 &lt;EPIKHIGH [e] PARADE 2009></li>
								<li><span><b>·</b></span>에픽하이 정규 6집  &lt;[e]></li>
								<li><span>06<b>·</b></span>지선 단독 콘서트 &lt;Stars On Stage></li>
								<li><span>05<b>·</b></span>에픽하이 월드투어 콘서트</li>
								<li><span><b>·</b></span>&lt;EPIKHIGH PRESENTS MAP THE SOUL WORLD TOUR 2009></li>
								<li><span>04<b>·</b></span>강균성 디지털싱글 &lt;Happy And> 발매</li>
								<li><span>03<b>·</b></span>에픽하이 정규 &lt;魂: Map The Soul> 발매</li>
								<li><span>02<b>·</b></span>지선 솔로 1집 &lt;인어. 집으로 돌아오다> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2008</strong>
							<ul>
								<li><span>12<b>·</b></span>에픽하이 크리스마스 콘서트 &lt;The White Parade 2008></li>
								<li><span><b>·</b></span>스트로베리 필즈 디지털싱글 &lt;Cherry> 발매</li>
								<li><span>11<b>·</b></span>넬 미니 앨범 &lt;The Trace> 발매</li>
								<li><span>09<b>·</b></span>에픽하이 소품집 &lt;Love Scream> 발매</li>
								<li><span><b>·</b></span>에픽하이 콘서트 &lt;The Parade 2008 Tour> - 서울, 부산</li>
								<li><span>08<b>·</b></span>에픽하이 태국, 일본 공연</li>
								<li><span>07<b>·</b></span>넬 콘서트 &lt;Stay></li>
								<li><span>06<b>·</b></span>에픽하이 정규 5집 리패키지 &lt;Breakdown> 발매</li>
								<li><span>04<b>·</b></span>에픽하이 정규 5집 &lt;Pieces, Part one> 발매</li>
								<li><span><b>·</b></span>넬 4집 발매 콘서트 &lt;Separation Anxiety> - 서울, 부산, 대구</li>
								<li><span>03<b>·</b></span>강균성 단독 콘서트 &lt;My First Serenade> - 서울</li>
								<li><span><b>·</b></span>넬 정규 4집 &lt;Separation Anxiety> 발매</li>
								<li><span>01<b>·</b></span>강균성 디지털싱글 &lt;A Serenade> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2007</strong>
							<ul>
								<li><span>12<b>·</b></span>에픽하이 크리스마스 콘서트 &lt;The White Parade></li>
								<li><span><b>·</b></span>넬 크리스마스 콘서트 &lt;Christmas in Nell's Room Ⅴ> - 서울</li>
								<li><span><b>·</b></span>타블로 & 페니 프로젝트 &lt;Eternal Morning> 발매</li>
								<li><span>10<b>·</b></span>강균성 솔로 1집 &lt;A Path of Love> 발매</li>
								<li><span>06<b>·</b></span>넬 어쿠스틱 편집앨범 &lt;Let’s take a walk> 발매</li>
								<li><span>05<b>·</b></span>넬 & 에픽하이 합동 콘서트 &lt;Premiere 2007></li>
								<li><span>01<b>·</b></span>넬 어쿠스틱 콘서트 &lt;Nell with Transfixion, Vanilla unity></li>
								<li><span><b>·</b></span>에픽하이 4집 &lt;Remapping The Human Soul> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2006</strong>
							<ul>
								<li><span>12<b>·</b></span>넬 크리스마스 콘서트 &lt;Christmas in Nell's Room Ⅳ> - 서울, 부산</li>
								<li><span>11<b>·</b></span>에픽하이 &lt;미리하는 크리스마스 파티 vol. 2></li>
								<li><span>09<b>·</b></span>넬 3집 발매기념 콘서트 - 서울</li>
								<li><span><b>·</b></span>넬 3집 &lt;Healing Process> 발매</li>
								<li><span>08<b>·</b></span>에픽하이 콘서트 &lt;파이트클럽> - 서울</li>
								<li><span>02<b>·</b></span>에픽하이 정규 3집 리패키지 &lt;Black Swan Songs> 발매</li>
							</ul>
						</div>
						<div class="year">
							<strong>2005</strong>
							<ul>
								<li><span>11<b>·</b></span>우수 1집 &lt;3.14...(Circle Ratio)> 발매</li>
								<li><span><b>·</b></span>에픽하이 &lt;크리스마스(??) 파티></li>
								<li><span>10<b>·</b></span>에픽하이 정규 3집 &lt;Swan Songs> 발매</li>
								<li><span>06<b>·</b></span>울림엔터테인먼트 창립</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	

	

/* 	function movePage(url){
        // ajax option
        var ajaxOption = {
                url : "./introduction.jsp",
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
    } */

	</script>
	
</body>
</html>