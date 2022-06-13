<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link href='../fullcalendar/main.min.css' rel='stylesheet' />
<script src='../fullcalendar/main.min.js'></script>
<script src="https://unpkg.com/@popperjs/core@2/dist/umd/popper.js"></script>
<script src="https://unpkg.com/tippy.js@6"></script>
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
	#calendar-container{
		width: 100%;
		height: auto;
		display: flex;
		justify-content: center;
	}
	#calendar{
		width: 90%;
		font-size: 15px;
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
					<h3>KWON EUN BI</h3>
					<ul>
						<li class="li-bo li-ma"><a href="../artist/eunbi.jsp">MAIN</a></li>
						<li class="li-bo li-about"><a href="../schedule/schedule.jsp">SCHEDULE</a></li>
						<li class="li-about"><a href="../gallery/gallery.jsp">GALLERY</a></li>
					</ul>
				</div>
			</div>
			<div id='calendar-container'>
				<div id='calendar'></div>
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

		 document.addEventListener('DOMContentLoaded', function() {
		        var calendarEl = document.getElementById('calendar');

		        var calendar = new FullCalendar.Calendar(calendarEl, {
		        initialView: 'dayGridMonth',
		        locale: 'ko',
		        headerToolbar: {
		            left: '',
		            center: 'title',
		            right: 'prev,next today'
		        },
		        height: 650,
		        editable: true,
		        dayMaxEventRows:true,

		        eventDidMount: function(info) {
		            tippy(info.el, {
		                content:  info.event.extendedProps.description,//이벤트 디스크립션을 툴팁으로 가져옵니다. 
		            });
		        },

		        events: [
		            {
			            title: '뮤지컬 <태양의 노래>',
			            description: '2022. 05. 05 PM 6:30',
			            start: '2022-05-05',
		            },
		            {
			            title: '뮤지컬 <태양의 노래>',
			            description: '2022. 05. 07 PM 6:30',
			            start: '2022-05-07',
			         },
			         {
				        title: '권은비  video call event',
				        description: '2022. 05. 09 PM 8:00',
				        start: '2022-05-09',
				        color : "#ffb400",
		                textColor : "#ffffff"
				     },
		        ],
		    
		        });

		    calendar.render();
		  });


	</script>
	
</body>
</html>