<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>대구시내치과 더고른치과</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@media only screen and (min-width:1100px) {
	* {
	margin: 0;
	padding: 0;
	font-family: 'NanumSquare','Noto Sans';
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
section h1{
	text-align:center;
	color:#00B700;
	font-size: 30px;
	margin-top: 30px;
	margin-bottom: 40px;
	font-weight: normal;
}
.page{
	margin-top:45px;
	margin-bottom:45px;
	width:100%;
	text-align: center;
}
.page a{
	display: inline-block;
	border:1px solid #1abc9c;
	text-decoration: none;
	width:30px;
	padding:8px 2px;
	color:#1abc9c;
	font-size: 13px;
	font-weight: bold;
}
.page .check{
	background: #1abc9c;
	color:white;
}
.home{
	width:40px !important;
	margin-top: 30px;
	font-size: 13px;
	color:#1abc9c;
	border:1px solid #1abc9c;
	background: white;
	padding:10px !important;
}
.home:HOVER {
	background: #1abc9c;
	color:white;
}
}
@media only screen and (min-width:768px) and (max-width:1099px) {
		* {
	margin: 0;
	padding: 0;
	font-family: 'NanumSquare','Noto Sans';
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
section h1{
	text-align:center;
	color:#00B700;
	font-size: 30px;
	margin-top: 30px;
	margin-bottom: 40px;
	font-weight: normal;
}
.page{
	margin-top:45px;
	margin-bottom:45px;
	width:100%;
	text-align: center;
}
.page a{
	display: inline-block;
	border:1px solid #1abc9c;
	text-decoration: none;
	width:30px;
	padding:8px 2px;
	color:#1abc9c;
	font-size: 13px;
	font-weight: bold;
}
.page .check{
	background: #1abc9c;
	color:white;
}
.home{
	width:40px !important;
	margin-top: 30px;
	font-size: 13px;
	color:#1abc9c;
	border:1px solid #1abc9c;
	background: white;
	padding:10px !important;
}
.home:HOVER {
	background: #1abc9c;
	color:white;
}
}
@media only screen and (min-width:320px) and (max-width:767px){
	* {
		margin: 0;
		padding: 0;
		font-family: 'NanumSquare','Noto Sans';
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
		<h1>대구시내치과 비용 걱정 하지말고 여기에서!</h1>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 45px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">바쁜 일상 속에서
					다가오는&nbsp;여름방학과 여름휴가를 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">기대하고 계신 분 들이
					많으실 텐데요. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">여름방학 기간을 통해
					교정치료를 계획하고 계신 분들이 많습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">특히 방학 시즌을
					맞이하여 교정치료에 대한 문의가 늘어나고 있는 추세입니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">&nbsp;</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">교정치료는 심미적인
					부분뿐만 아니라 건강한 구강조직을 만들어 줍니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">이러한 이유로 치아교정은
					전문의의 정확한 상담을 통해 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">개개인의 특성에 따른
					정확한 구강구조를 분석하고 치료받아야 한다고 전문가들은 말합니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc1.jpg" /></span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-bottom: 55px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc2.jpg" /></span></span>
		</p>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">대구 시내에 위치하고 있는 </span></span><span
				style="font-size: 18px" class="big"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><span
					style="color: #1abc9c;font-weight: bold;">더고른치과</span></span></span><span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">는 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 18px" class="big"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><strong>15년
						임상경험</strong></span></span><span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">이 풍부한 전문의가 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">상담부터 사후관리까지
					교정치료의 전과정을 책임지고 진료를 하고 있습니다.</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 55px;">
			<span style="font-size: 16px"><img alt="더고른치과"
				src="${pageContext.request.contextPath}/resources/upload/cc3.jpg" /></span>
		</p>
		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">뿐만 아니라,
					더고른치과는 지속적인 의사소통을 통해 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">체계적인 치료를 진행하는
					대구시내치과입니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">장기간의 치료일 뿐만 아니라
					지속적인 관리가 필요한 교정치료는 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">의료진의 관심도에 따라
					치료의 결과가 달라진다 해도 과언이 아닙니다.</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">더고른치과 에서는 </span></span><strong><span
				style="font-size: 18px" class="big"><span
					style="font-family: &amp; quot;맑은 고딕&amp;quot;"><span
						style="color: #e74c3c">1인 맞춤 교정진단</span></span></span></strong><span
				style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">을 통해 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">치료결과 만족도를
					높이는 고자 최선을 다하고 있습니다.</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 55px;">
			<span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">&nbsp;&nbsp;
					<img alt="더고른치과" src="${pageContext.request.contextPath}/resources/upload/cc4.jpg" />
			</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">여기에 만족하지 않고
					지속적인 학술연구로 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><strong><span
						style="color: null">SCI 국제학술지 연구논문</span></strong>을 등재하며 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">끊임없이 효과적인
					치료법에 대해 연구하고 있습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">이러한 노력의 결과로 </span></span><span
				style="font-size: 18px" class="big"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><strong>대한
						치과교정학회에서 우수 증례상을 2년 연속 수상</strong></span></span><span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">하며 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">더고른치과는 항상 더
					나아가는 의료진의 모습을 보여주고 있습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 55px;">
			<span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc5.jpg" /></span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">또한 미국,
					유럽, 일본, 식약청 등의 인증을 받은 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">우수한품질의 
					재료만을 사용하고 검증된 치료법을 사용하여 안전한 교정치료를 하고 있습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">
					치료의 질적인 면을 높이는 대구시내치과 더고른치과입니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 15px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">이와 함께 첨단 음향
					시스템은 </span></span><span style="font-size: 18px" class="big"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><strong>보스(Bose)
						시스템</strong></span></span><span style="font-size: 16px"class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">을 도입하여 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">환자들의 심신 안정에
					도움을 주는 세심한 모습도 보여주고 있습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px; margin-bottom: 55px;">
			<span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc6.jpg" /></span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">믿음직스러운 전문의에게
					교정치료를 받고 싶다면 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">대구 시내 중심가인
					경대병원역 2번 출구에 위치한 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="color: #1abc9c"><strong><span
					style="font-size: 18px" class="big"><span
						style="font-family: &amp; quot;맑은 고딕&amp;quot;">더고른치과</span></span></strong></span><span
				style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;" class="normal">를 방문하여 상담을
					받아보는 건 어떨까요? </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">편리한 교통편으로
					더고른치과에 내원 하시는 길이 편리하답니다.</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 55px;">
			<span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc7.jpg" /></span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">더고른치과는 월,
					금요일은 오전 10시 30분부터 오후7시까지,</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">화, 수요일는 오전
					10시 30분부터 오후 8시까지, </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">토요일은 오전 9시부터
					오후 4시까지 진료를 하고 있습니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">(아쉽게도 목요일과
					일요일 공휴일은 휴진입니다.) </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">진료시간에 맞추어
					언제든지 만족스러운 상담이 가능합니다 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center;margin-top: 55px;margin-bottom: 55px;">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;"><img alt="더고른치과"
					src="${pageContext.request.contextPath}/resources/upload/cc8.jpg" /></span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center" class="normal">
			<strong><span style="font-size: 18px" class="big"><span
					style="font-family: &amp; quot;맑은 고딕&amp;quot;"><span
						style="color: #e74c3c">카카오톡</span></span></span></strong><span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">에</span></span><strong><span
				style="font-size: 18px" class="big"><span
					style="font-family: &amp; quot;맑은 고딕&amp;quot;"><span
						style="color: #1abc9c"> 더고른치과</span></span></span></strong><span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">를 검색하여 친구
					추가하시면 언제든지 </span></span><strong><span style="font-size: 18px" class="big"><span
					style="font-family: &amp; quot;맑은 고딕&amp;quot;">원장님과의 직접 상담</span></span></strong><span
				style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">이 가능합니다. </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">또는 </span></span><strong><span
				style="font-size: 18px" class="big"><span
					style="font-family: &amp; quot;맑은 고딕&amp;quot;">
						<a href="#" class="big" style="text-decoration: none; color:black;">053-256-0099 </a> </span></span></strong><span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">번호로 전화 주시면 전화상담이 가능합니다~
					있으니 </span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">항상 친절한
					답변으로 관심에 보답하겠습니다.</span></span>
		</p>

		<p style="margin-left: 0cm; margin-right: 0cm; text-align: center">
			<span style="font-size: 16px" class="normal"><span
				style="font-family: &amp; quot;맑은 고딕&amp;quot;">더고른치과의 교정 치료를
					통해 환하게 미소 짓는 날들이 가득하길 바랍니다.</span></span>
		</p>

	</section>
	<div class="page">
		<a href="sub1">1</a> <a href="sub2">2</a> <a href="sub3" class="check">3</a> <a
			href="sub4">4</a> <a href="sub5">5</a>
			<br>
		<a href="/" class="home">home</a>
	</div>
</body>
</html>