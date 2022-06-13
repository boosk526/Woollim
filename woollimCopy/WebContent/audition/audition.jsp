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
	.audition-top{
		width: 100%;
		height: auto;
		display: flex;
		justify-content: center;
		align-items: center;
		font-size: 13px;
		padding: 70px 0;
		border-top: 1px solid gray;
	}
	.audition-top p{
		text-align: center;
	}
	.audition-top strong{
		color: #0064af;
	}
	.audition-notice{
		width: 100%;
		height: auto;
		display: flex;
		justify-content: center;
		flex-wrap: wrap;
	}
	.audition-left{
		width: 20%;
		height: auto;
		font-size: 10px;
		border-top: 1px solid gray;
		margin-right: 50px;
	}
	.audition-ex h2{
		font-size: 13px;
	}
	.audition-ex{
		width: 100%;
		height: auto;
		padding: 10px 0;
	}
	.audition-ex h2, .audition-ex ul li{
		margin: 3px 0;
	}
	.audition-right{
		width: 70%;
		height: auto;
		display: flex;
		justify-content: center;
		align-items: center;
		border: 1px solid gray;
		margin: 0 0 30px 65px;
		background-color: #f9f9f9;
	}
	.audition-write{
		width: 90%;
		height: auto;
		margin-top: 30px;
		font-size: 10px;
	}
	.audition-write span{
		font-size: 9px;
	}
	.audition-write h3{
		margin: 15px 0 5px;
		color: red;
	}
	.audition-write ul{
		color: red;
		font-weight: bold;
	}
	.audition-input{
		margin-top: 30px;
	}
	.audition-input tr{
		height: 50px;
		text-align: left;
	}
	#pw, #introduce, #title, #video1, #video2{
		width: 100%;
	}
	input{
		height: 25px;
		margin-left: 20px;
		border: none;
	}
	#area, #gender, #check{
		vertical-align: middle;
	}
	.privacy{
		width: 67%;
		height: auto;
		font-size: 10px;
		margin-left: auto;
		padding: 20px;
		background-color: #f9f9f9;
		border: 1px solid gray;
	}
	.privacy h2{
		margin: 20px 0;
	}
	.privacy-text{
			width: 100%;
			height: 140px;
			padding: 10px;
			box-sizing: border-box;
			border-radius: 5px;
			font-size: 10px;
		}
	.privacy-btn{
		width: 71%;
		height: auto;
		margin-left: auto;
		margin-top: 30px;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	#submit{
		width: 80px;
		height: 30px;
		background-color: #383838;
		color: #fff;
		border-radius: 10px;
		cursor: pointer;
	}
	@media screen and (max-width: 1024px) {

		.audition-right{
			width: 90%;
			height: auto;
			display: flex;
			justify-content: center;
			align-items: center;
			border: 1px solid gray;
			margin: 0 0 30px 65px;
			background-color: #f9f9f9;
		}
		.audition-write{
			width: 100%;
			height: auto;
			margin-top: 30px;
			font-size: 10px;
		}
		#pw, #introduce, #title, #video1, #video2, #birth, #nation{
			width: 70%;
		}	
		.privacy{
			width: 75%;
		}
		.privacy-text{
			height: 130px;
		}
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
				<h2>AUDITION</h2>
				<span></span>
			</div>
			<div class="audition-top">
				<p>
					울림 AUDITION은 365일 언제든 지원하실 수 있습니다.<br>
					오디션에 필요한 자료를 모두 준비하신 후 보내주시면, 울림 신인개발팀에서 모든 자료를 꼼꼼히 확인합니다.<br>
					<strong>준비가 되었다면 주저하지 마시고 울림 AUDITION의 문을 힘차게 두드려 주시기 바랍니다.</strong> 
				</p>
			</div>
			<div class="audition-notice">
				<div class="audition-left">
					<div class="audition-ex">
						<h2>오디션 안내</h2>
					</div>
					<div class="audition-ex">
						<h3>1.신청자격</h3> 
						<ul>
							<li>· 누구나 지원가능합니다.</li>
						</ul>
					</div>
					<div class="audition-ex">
						<h3>2.접수방법</h3> 
						<ul>
							<li>· 홈페이지 지원</li>
							<li>· 우편접수:(03966)서울시 마포구 월드컵북로 23길 14(성산동)</li>
							<li>울림 엔터테인먼트 신인개발팀</li>
						</ul>		
					</div>
					<div class="audition-ex">
						<h3>3.울림 이메일, 우편 오디션 진행 과정</h3> 
						<ul>
							<li>울림 오디션은 가수 및 배우 부문으로 접수를 진행하며,<br>
								홈페이지 및 우편 접수가 가능합니다.</li>
							<li>· 홈페이지/우편 접수가 1차 과정이며, 1차 합격자에 한해<br>
								울림 트레이닝 센터에서 2차 비공개 오디션을 진행합니다.</li>
						</ul>	
					</div>
					<div class="audition-ex">
						<h3>4.오디션 접수 자료</h3> 
						<ul>
							<li>본인 사진 (정면 사진, 이미지 사진, 각 1장 이상 첨부)</li>
							<li>· 가수 국내 가요나 팝송 1절 미만으로 부른 영상(필수)/ 춤, 비트박스, 연주 등 특기 (선택)</li>
							<li>배우 방송, 연극, 영화 등의 장르 제한 없음</li>
							<li>· 지원 분야별 오디션 자료를 저장매체에 담아 홈페이지 접수시<br>
								첨부하시거나우편으로 보내 주시기 바랍니다.</li>
							<li>· 제출 자료는 반환해 드리지 않으며, 직접 방문 접수는 받지 않습니다.</li>
						</ul>	
					</div>
					<div class="audition-ex">
						<h3>5.접수 및 합격 통보</h3> 
						<ul>
							<li>홈페이지 접수 및 우편물 도착 관련하여 별도 안내를 해드리지 않으니<br>
								이점 양해 부탁드립니다.</li>
							<li>· 합격자에게는 전화 또는 문자로 개별 연락을 드리겠습니다.</li>
						</ul>	
					</div>
				</div>
				<div class="audition-right">
					<div class="audition-write">
						<div>
							<h2>오디션 지원 기본 정보 <span>(수정이 불가하오니 신중히 입력해주세요)</span></h2> 
							<h3><지원시 유의해주세요></h3>	
							<ul>
								<li>·   울림엔터테인먼트 오디션 지원 후 3개월간 재지원은 불가합니다.</li>
								<li>·   오디션과 관련 없는 게시글 작성 시 여러 법령에 따라 처벌될 수 있습니다.</li>
							</ul> 
						</div>
						<div class="audition-input">
							<table>
								<tr>
									<th><label for="pw">비밀번호</label></th>
									<td colspan="3"><input type="text" name="pw" id="pw"></td>
								</tr>
								<tr>
									<th><label for="option">지원분야</label></th>
									<td><input type="radio" name="area" id="area" value="보컬">보컬
										<input type="radio" name="area" id="area" value="연주">연주
										<input type="radio" name="area" id="area" value="연기">연기
										<input type="radio" name="area" id="area" value="모델">모델
										<input type="radio" name="area" id="area" value="댄스/랩">댄스/랩
										<input type="radio" name="area" id="area" value="작사/작곡">작사/작곡
									</td>
								</tr>
								<tr>
									<th>이름</th>
									<td><input type="text" name="name" id="name"></td>
									<th>성별</th>
									<td><input type="radio" name="gender" id="gender" value="남">남
										<input type="radio" name="gender" id="gender" value="여">여
									</td>
							    </tr>
							    <tr>
									<th>휴대폰번호</th>
									<td><input type="text" name="phone" id="phone"></td>
									<th>생년월일</th>
									<td><input type="text" name="birth" id="birth"></td>
							    </tr>
							    <tr>
									<th>이메일</th>
									<td><input type="email" name="mail" id="mail"></td>
									<th>국적</th>
									<td><input type="text" name="nation" id="nation"></td>
							    </tr>
							    <tr>
									<th>키,몸무게</th>
									<td><input type="text" name="cm" id="cm"><input type="text" name="kg" id="kg">
									</td>
							    </tr>
							    <tr>
									<th>홈페이지/SNS</th>
									<td colspan="3"><input type="text" name="mail" id="mail"></td>
							    </tr>
							    <tr>
									<th>제목</th>
									<td colspan="3"><input type="text" name="title" id="title"></td>
							    </tr>
							     <tr>
									<th>자기소개</th>
									<td colspan="3"><input type="text" name="introduce" id="introduce"></td>
							    </tr>
							    <tr>
									<th>동영상 URL 01</th>
									<td colspan="3"><input type="url" name="video1" id="video1"></td>
							    </tr>
							    <tr>
									<th>동영상 URL 02</th>
									<td colspan="3"><input type="url" name="video2" id="video2"></td>
							    </tr>
							    <tr>
									<th>첨부파일 01</th>
									<td colspan="3"><input type="file" name="file1" id="file1"></td>
							    </tr>
							    <tr>
									<th>첨부파일 02</th>
									<td colspan="3"><input type="file" name="file2" id="file2"></td>
							    </tr>
							</table>
						</div>
					</div>
				</div>
			<div class="privacy">
				<h2>개인정보 수집 및 이용에 대한 안내</h2>
				<textarea class="privacy-text">
				Woollim Entertainment’(이하 ‘회사’)는 지원자의 개인정보를 중요시하며, “정보통신망 이용촉진 및 정보보호”에 관한 법률을 준수하고 
				있습니다. 회사는 개인정보취급방침을 통하여 지원자께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를  
				위해 어떠한 조치가 취해지고 있는지 알려드립니다. 회사는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여  
				공지할 것입니다. 

				[수집하는 개인정보 항목] 
				회사는 원활한 지원자 상담서비스 제공을 위해 아래와 같은 개인정보를 수집하고 있습니다. 
				수집항목 : 이름, 이메일, 휴대폰 번호
				</textarea>
				<input type="checkbox" name="check" id="check">개인정보 수집 및 이용에 동의합니다.
			</div>
			<div class="privacy-btn">			
				<input id="submit" name="submit" type="button" value="지원하기">
			</div>
			</div>
		</div>
	
	</section>
	
	<%@ include file="../common/footer.jsp" %>	
	
	<script type="text/javascript">
		<%@ include file="../common/banner.js" %>	


	</script>
	
</body>
</html>