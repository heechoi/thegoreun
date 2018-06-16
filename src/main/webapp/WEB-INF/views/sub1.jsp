<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>대구교정치과 더고른치과</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@media only screen and (min-width:1100px) {
	* {
		margin: 0;
		padding: 0;
	}
	header {
		width: 100%;
	}
	header img {
		width: 100%;
	}
	section p {
		line-height: 30px;
	}
	section h1 {
		text-align: center;
		color: #00B700;
		font-size: 30px;
		margin-top: 30px;
		margin-bottom: 40px;
		font-weight: normal;
	}
	.page {
		margin-top: 45px;
		margin-bottom: 45px;
		width: 100%;
		text-align: center;
	}
	.page a {
		display: inline-block;
		border: 1px solid #1abc9c;
		text-decoration: none;
		width: 30px;
		padding: 8px 2px;
		color: #1abc9c;
		font-size: 13px;
		font-weight: bold;
	}
	.page .check {
		background: #1abc9c;
		color: white;
	}
	.home {
		width: 40px !important;
		margin-top: 30px;
		font-size: 13px;
		color: #1abc9c;
		border: 1px solid #1abc9c;
		background: white;
		padding: 10px !important;
	}
	.home:HOVER {
		background: #1abc9c;
		color: white;
	}
}

@media only screen and (min-width:768px) and (max-width:1099px) {
	* {
		margin: 0;
		padding: 0;
	}
	header {
		width: 100%;
	}
	header img{
		width: 100%;
	}
	section p {
		line-height: 30px;
	}
	section h1 {
		text-align: center;
		color: #00B700;
		font-size: 30px;
		margin-top: 30px;
		margin-bottom: 40px;
		font-weight: normal;
	}
	.page {
		margin-top: 45px;
		margin-bottom: 45px;
		width: 100%;
		text-align: center;
	}
	.page a {
		display: inline-block;
		border: 1px solid #1abc9c;
		text-decoration: none;
		width: 30px;
		padding: 8px 2px;
		color: #1abc9c;
		font-size: 13px;
		font-weight: bold;
	}
	.page .check {
		background: #1abc9c;
		color: white;
	}
	.home {
		width: 40px !important;
		margin-top: 30px;
		font-size: 13px;
		color: #1abc9c;
		border: 1px solid #1abc9c;
		background: white;
		padding: 10px !important;
	}
	.home:HOVER {
		background: #1abc9c;
		color: white;
	}
}
@media only screen and (min-width:320px) and (max-width:767px){
	* {
		margin: 0;
		padding: 0;
	}
	
	header {
		width: 100%;
	}
	header img{
		width: 100%;
	}
	section{
		text-align: center;
	}
	section img{
		width:90%;
	}
	section p {
		line-height: 20px;
	}
	section h1{
		text-align: center;
		color: #00B700;
		font-size: 17px;
		margin-top: 30px;
		margin-bottom: 30px;
		font-weight: normal;
	}
	section .normal{
		font-size: 13px !important;
	}
	section .big{
		font-size: 15px !important;
	}
	.page {
		margin-top: 45px;
		margin-bottom: 45px;
		width: 100%;
		text-align: center;
	}
	.page a {
		display: inline-block;
		border: 1px solid #1abc9c;
		text-decoration: none;
		width: 30px;
		padding: 8px 2px;
		color: #1abc9c;
		font-size: 13px;
		font-weight: bold;
	}
	.page .check {
		background: #1abc9c;
		color: white;
	}
	.home {
		width: 40px !important;
		margin-top: 30px;
		font-size: 13px;
		color: #1abc9c;
		border: 1px solid #1abc9c;
		background: white;
		padding: 10px !important;
	}
	.home:HOVER {
		background: #1abc9c;
		color: white;
	}
}
</style>
</head>
<body>
	<header>
		<img
			src="${pageContext.request.contextPath}/resources/images/submainBanner.jpg"
			alt="더고른치과">
	</header>
	<section>
		<h1>소통과 함께하는 대구교정치과</h1>
		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-bottom: 45px;">
			<img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa1.jpg" />
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">여름 시즌이 다가왔습니다.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">노출의 계절인 여름, 외모를</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">가꾸는 일에 관심이 생기실 텐데요.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">실제 여름방학과 여름휴가 시즌에 맞추어</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-bottom: 20px;">
			<span style="font-size: 16px" class="normal">교정치료에 관한 문의가 늘어나고 있습니다.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">교정치료는 심미적인 효과뿐만 아니라 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">치아 기능 향상에 효과를 주므로 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">개개인의 맞춤 진단과</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">책임 있는 진료를 하는 치과를 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">신중하게 선택해야 합니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 45px; margin-bottom: 45px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa2.jpg" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 18px" class="big"><strong><span
					style="color: #1abc9c; font-weight: bold;">더고른치과</span></strong></span><span
				style="font-size: 16px" class="normal">는</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><strong>1인 주치의의 </strong>책임 있는
				진료로</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">상담부터 진료까지 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">개개인 맞춤 진단으로 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">만족스러운 교정치료 과정이 될 수 있도록</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">노력하는 대구교정치과 입니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 20px; margin-bottom: 10px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa3.jpg" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">대구교정치과 더고른치과는</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">상업적 유행에 휘둘리지 않고</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span style="color: #cc0000">미국의
					FDA, 식약청</span> 등의 인증을 받은</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">안전하고 우수한 교정재료만 사용합니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 45px; margin-bottom: 45px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa4.jpg" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과에서는</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			<span style="font-size: 17px" class="big"><strong><span
					style="color: red">퀵클리어교정</span></strong></span>을 하고 있습니다.
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">독일제 교정장치인 퀵클리어를 사용하여</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">효과적인 교정에 힘쓰고 있습니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 55px; margin-bottom: 55px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa5.jpg" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과는</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">끊임 없는 학술연구로</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">보다 정확한 교정치료를 위해</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">노력을 아끼지 않습니다.</span>
		</p>
		<br>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과는</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">항상 환자분의 입장을 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">먼저 생각하는 대구교정치과 입니다.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">또한, 다양한 교정프로그램을 통해</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">체계적인 교정치료에 노력하고 있는데요.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 37px; margin-bottom: 25px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa6.png" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			먼저,<span style="font-size: 17px" class="big"><span style="color: red"><strong>
						프라임 타임 교정 컨설팅</strong></span> </span>을 통해

		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">환자 상태를 파악합니다.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">이러한 정확한 진단을 토대로 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">환자 개개인의 구강구조를 고려하여</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">맞춤 치료계획을 합니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 40px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa7.png" /></span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-bottom: 25px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa8.png" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			또한,<span style="font-size: 17px" class="big"><strong><span
					style="color: red"> 자녀 안심 문자 서비스</span></strong></span>를 통해

		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">부모님이 동행하지 못한 상황에서도</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">자녀들이 안전하게 치료를 받고</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">치료 후 주의사항, 진료내용을</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">문자발송 함으로써 안심하고 </span>
		</p>
		
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과에 자녀들이 내원할 수
				있도록</span>
		</p>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">노력하고 있습니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 27px; margin-bottom: 27px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa9.png" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			마지막으로,<span style="font-size: 17px" class="big"> <strong><span
					style="color: red">IWU 교정치료 모니터링 프로토콜</span></strong></span>을 통해

		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">치료 계획을 점검하고</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">환자분들의 치료방향에 도움이 될 수 있도록</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">노력하고 있습니다.</span>
		</p>

		<p
			style="margin-left: 0cm; margin-right: 0cm; text-align: center; margin-top: 65px; margin-bottom: 58px">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/aa10.jpg" /></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">환자분들과의 빠른 소통을 위해</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과는 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			<span style="font-size: 17px;" class="big"><strong>대표원장님이 <span
					style="color: red">카카오톡 상담</span>
			</strong></span>을 통해
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">실시간 상담을 진행하고 있습니다.</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">더고른치과 원장님과의 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">상담을 통해 </span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">교정치료의 궁금증을 해결하세요!</span>
		</p>
		<br>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">대구교정치과를 찾으신다면</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">대구 지하철 경대병원역 근처에 위치한</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			<span style="font-size: 17px; color: #1abc9c" class="big"><strong>
					더고른치과</strong></span>에 방문하셔서
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">과학적인 진단을 통해</span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal">만족스러운 치아교정을 받아보세요</span>
		</p>
	</section>
	<div class="page">
		<a href="sub1" class="check">1</a> <a href="sub2">2</a> <a href="sub3">3</a>
		<a href="sub4">4</a> <a href="sub5">5</a><br> <a
			href="/thegoreun" class="home">home</a>
	</div>
</body>
</html>