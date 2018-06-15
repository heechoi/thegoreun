<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>더 고른 치과</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=1"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@media only screen and (min-width:1100px){
	*{
		margin: 0;
		font-family: "맑은 고딕";
	}
	a{
		text-decoration: none;
		color:black;
	}
	#mainLogo{
		position:relative;
		z-index:10000;
		width:30%;
		min-width:300px;
		height:20%;
		border-bottom-left-radius: 10px;
		border-bottom-right-radius: 10px;
		margin: 0 auto;
		padding:15px 20px;  
		box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		-moz-box-shadow:  1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
　		-webkit-box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		background-color: white;
	}
	#mainLogo img{
		width:70%;
		height:100%;
		display: block;
		margin:0 auto;
	}
	section{
		width:100%;
		position: absolute;
		top:50px;
	}
	section #mainBanner{
		width:100%;
		
	}
	section #mainBanner div{
		width:100%;
	}
	section #mainBanner div img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	.cotentBtn{
		margin-top:50px;
		text-align: center;
		margin-bottom: 100px;
	}
	.icon{
		width:70%;
	}
	.iconDiv{
		display:inline-block;
		width:10%;
	}
	.iconDiv .icon01_t{
		font-weight: 800;
		color: #03b9ad;
		font-size: 24px;
	}
	.iconDiv .icon02_t{
		font-weight: 800;
		color: #159d99;
		font-size: 24px;
	}
	.iconDiv .icon03_t{
		font-weight: 800;
		color: #7e7e7e;
		font-size: 24px;
	}
	.iconDiv .icon04_t{
		font-weight: 800;
		color: #7fc241;
		font-size: 24px;
	}
	.detailInfo{
		width:68%;
		display:block;
		margin: 0 auto;
	}
	.detailInfo > div{
		width:50%;
		float:left;
		margin-bottom: 60px;
	}
	.detailInfo .info{
		width:95%;
		margin: 0 auto;
		margin-bottom: 40px;
	}
	.detailInfo .info .detailContent{
		border-top:4px solid #b2b2b2;
		border-bottom:4px solid #b2b2b2;
		margin-top: 20px;
		padding-top: 15px;
		padding-bottom: 15px;
	}
	.detailInfo .info .detailContent .num{
		font-size: 80px;
		font-weight:bold;
		margin-top: 60px;
	}
	.detailInfo .info .detailContent .num a{
		color:#e16f00;
	}
	.detailInfo .info .detailContent .smallNum{
		font-size: 50px;
		font-weight: lighter;
	}
	.detailInfo .info .detailContent .timeContent{
		font-size: 30px;
		line-height: 50px;
		padding-top:40px;
		font-weight: bold;
		letter-spacing: 1.5px;
		
	}
	.detailInfo .info .detailContent .timeContent .day{
		color:#03b9ad;
	}
	.detailInfo .info .detailpart{
		padding-top: 16px;
		padding-bottom: 16px;
	}
	.detailInfo .info .infoTitle{
		font-size: 30px;
		font-weight: bold;
	}
	.detailInfo .info .infoTitle .logoTitle{
		color:#0ea792;
	}
	.detailInfo .info .infoTitle .titleEng{
		font-weight: lighter;
		font-size: 25px;
		color:#f3ad49;
		margin-left: 3%;
	}
	.detailContent .map{
		width:95%;
		display: block;
		margin: 0 auto;
	}
	.detailContent .time{
		width:22%;
		margin-left:65px;
		margin-right:70px;
		float:left;
	}
	.detailContent .tell{
		width:22%;
		margin-left:65px;
		margin-right:70px;
		float:left;
	}
	.detailContent{
		overflow: hidden;
	}
	.detailContent div{
		display: inline-block;
	}
	#footer{
		font-family: "맑은 고딕";
		width:100%;
		clear: both;
		background: #2b2b2b;
		text-align: center;
		height:90px;
		line-height:90px;
		color:white;
		padding-top:25px;
		padding-bottom:25px;
		font-size: 35px;
		font-weight: bold;
	}
	#footer .logoTitle{
		color:#03b9ad;
	}
}	
@media only screen and (min-width:768px) and (max-width:1099px){
*{
		margin: 0;
		font-family: "맑은 고딕";
	}
	a{
		text-decoration: none;
		color:black;
	}
#mainLogo{
		position:relative;
		z-index:10000;
		width:30%;
		min-width:300px;
		height:20%;
		border-bottom-left-radius: 10px;
		border-bottom-right-radius: 10px;
		margin: 0 auto;
		padding:15px 20px;  
		box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		-moz-box-shadow:  1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
　		-webkit-box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		background-color: white;
	}
	#mainLogo img{
		width:70%;
		height:100%;
		display: block;
		margin:0 auto;
	}
	section{
		width:100%;
		position: absolute;
		top:40px;
	}
	section #mainBanner{
		width:100%;
		
	}
	section #mainBanner div{
		width:100%;
	}
	section #mainBanner div img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	.cotentBtn{
		margin-top:50px;
		text-align: center;
		margin-bottom: 60px;
	}
	.icon{
		width:70%;
	}
	.iconDiv{
		display:inline-block;
		width:15%;
	}
	.iconDiv .icon01_t{
		font-weight: 800;
		color: #03b9ad;
		font-size: 24px;
	}
	.iconDiv .icon02_t{
		font-weight: 800;
		color: #159d99;
		font-size: 24px;
	}
	.iconDiv .icon03_t{
		font-weight: 800;
		color: #7e7e7e;
		font-size: 24px;
	}
	.iconDiv .icon04_t{
		font-weight: 800;
		color: #7fc241;
		font-size: 24px;
	}
	.detailInfo{
		width:90%;
		display:block;
		margin: 0 auto;
	}
	.detailInfo > div{
		width:50%;
		float:left;
		margin-bottom: 60px;
	}
	.detailInfo .info{
		width:95%;
		margin: 0 auto;
		margin-bottom: 10px;
	}
	.detailInfo .info .detailContent{
		border-top:4px solid #b2b2b2;
		border-bottom:4px solid #b2b2b2;
		margin-top: 10px;
		padding-top: 10px;
		padding-bottom: 10px; 
	}
	.detailInfo .info .detailContent .num{
		font-size: 40px;
		font-weight:bold;
		margin-top: 15px;
	}
	.detailInfo .info .detailContent .num a{
		color:#e16f00;
	}
	.detailInfo .info .detailContent .smallNum{
		font-size: 25px;
		font-weight: lighter;
	}
	.detailInfo .info .detailContent .timeContent{
		font-size: 15px;
		line-height: 30px;
		font-weight: bold;
		
	}
	.detailInfo .info .detailContent .timeContent .day{
		color:#03b9ad;
	}
	.detailInfo .info .infoTitle{
		font-size: 20px;
		font-weight: bold;
	}
	.detailInfo .info .infoTitle .logoTitle{
		color:#0ea792;
	}
	.detailInfo .info .infoTitle .titleEng{
		font-weight: lighter;
		font-size: 15px;
		color:#f3ad49;
	}
	.detailContent .map{
		width:95%;
		display: block;
		margin: 0 auto;
		margin-top: 10px;
		margin-bottom: 10px;
	}

	.detailContent .time{
		width:22%;
		margin-left:20px;
		margin-right:15px;
		float:left;
	}
	.detailContent .tell{
		width:22%;
		margin-left:20px;
		margin-right:15px;
		float:left;
	}
	.detailContent{
		overflow: hidden;
	}
	.detailContent div{
		display: inline-block;
	}
	#footer{
		font-family: "맑은 고딕";
		width:100%;
		clear: both;
		background: #2b2b2b;
		text-align: center;
		height:90px;
		line-height:90px;
		color:white;
		padding-top:25px;
		padding-bottom:25px;
		font-size: 24px;
		font-weight: bold;
	}
	#footer .logoTitle{
		color:#03b9ad;
	}

}
@media only screen and (min-width:320px) and (max-width:767px){
*{
		margin: 0;
		font-family: "맑은 고딕";
	}
	a{
		text-decoration: none;
		color:black;
	}
	#mainLogo{
		position:relative;
		z-index:10000;
		width:30%;
		min-width:300px;
		height:20%;
		border-bottom-left-radius: 10px;
		border-bottom-right-radius: 10px;
		margin: 0 auto;
		padding:15px 20px;  
		box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		-moz-box-shadow:  1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
　		-webkit-box-shadow: 1.5px 1.5px 1.5px 1.5px rgba(0,0,0,0.2);
		background-color: white;
	}
	#mainLogo img{
		width:70%;
		height:100%;
		display: block;
		margin:0 auto;
	}
	section{
		width:100%;
		position: absolute;
		top:40px;
	}
	section #mainBanner{
		width:100%;
		
	}
	section #mainBanner div{
		width:100%;
	}
	section #mainBanner div img{
		width:100%;
	}
	#mainBanner{
		position: relative;
	}
	#mainBanner ul{
		position: absolute;
		bottom:20px;
	}
	#mainBanner ul li{
		margin: 0px 5px;
	}
	.cotentBtn{
		margin-top:50px;
		text-align: center;
		margin-bottom: 70px;
	}
	.icon{
		width:80%;
	}
	.iconDiv{
		display:inline-block;
		width:20%;
	}
	.iconDiv .icon01_t{
		font-weight: bold;
		color: #03b9ad;
		font-size: 15px;
	}
	.iconDiv .icon02_t{
		font-weight: bold;
		color: #159d99;
		font-size: 15px;
	}
	.iconDiv .icon03_t{
		font-weight: 800;
		color: #7e7e7e;
		font-size: 15px;
	}
	.iconDiv .icon04_t{
		font-weight: 800;
		color: #7fc241;
		font-size: 15px;
	}
	.detailInfo{
		width:95%;
		display:block;
		margin: 0 auto;
	}
	.detailInfo > div{
		width:90%;
		margin:0 auto;
	}
	.detailInfo .info{
		width:95%;
		margin: 0 auto;
		margin-bottom: 30px;
	}
	.detailInfo .info .detailContent{
		border-top:3px solid #b2b2b2;
		border-bottom:3px solid #b2b2b2;
		margin-top: 10px;
		padding-top: 15px;
		padding-bottom: 15px;
	}
	.detailInfo .info .detailContent .num{
		font-size: 35px;
		font-weight:bold;
		margin-top: 20px;
	}
	.detailInfo .info .detailContent .num a{
		color:#e16f00;
	}
	.detailInfo .info .detailContent .smallNum{
		font-size: 20px;
		font-weight: lighter;
	}
	.detailInfo .info .detailContent .timeContent{
		font-size: 15px;
		line-height: 25px;
		font-weight: bold;
		letter-spacing: 1.2px;
		
	}
	.detailInfo .info .detailContent .timeContent .day{
		color:#03b9ad;
	}
	.detailInfo .info .detailpart{
		padding-top: 15px;
		padding-bottom: 15px;
	}
	.detailInfo .info .infoTitle{
		font-size: 15px;
		font-weight: bold;
	}
	.detailInfo .info .infoTitle .logoTitle{
		color:#0ea792;
	}
	.detailInfo .info .infoTitle .titleEng{
		font-weight: lighter;
		font-size: 10px;
		color:#f3ad49;
	}
	.detailContent .map{
		width:95%;
		display: block;
		margin: 0 auto;
	}
	.detailContent .time{
		width:22%;
		margin-left:5px;
		margin-right:3px;
		float:left;
	}
	.detailContent .tell{
		width:22%;
		margin-left:10px;
		margin-right:5px;
		float:left;
	}
	.detailContent{
		overflow: hidden;
	}
	.detailContent div{
		display: inline-block;
	}
	#footer{
		font-family: "맑은 고딕";
		width:100%;
		clear: both;
		background: #2b2b2b;
		text-align: center;
		height:80px;
		line-height:80px;
		color:white;
		padding-top:10px;
		padding-bottom:10px;
		font-size: 12px;
		font-weight: bold;
	}
	#footer .logoTitle{
		color:#03b9ad;
	}
}
	
</style>
<script>
	$(function(){
		$("#mainBanner").slick({
			arrows:false,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:true
		});
	})
</script>
</head>
<body>
	<header>
		<div id="mainLogo">
			<img src="${pageContext.request.contextPath }/resources/images/mainLogo.png">
		</div>
	</header>
	<section>
		<div id="contentImg">
				<div id="mainBanner">
					<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner1.png" alt="의료진소개"></div>
					<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner2.png" alt="연구논문등재"></div>
					<div><img src="${pageContext.request.contextPath}/resources/images/mainBanner3.png" alt="교정치료 사례"></div>
				</div>
		</div>
		<div class="cotentBtn">
			<div class="iconDiv">
				<a href="http://www.orthodont.co.kr/main/bbs/board.php?bo_table=gallery1"><img src="${pageContext.request.contextPath}/resources/images/icon01.png" alt="더고른 둘러보기" class="icon"></a>
				<br>
				<p class="icon01_t">더고른</p>
				<p class="icon01_t">둘러보기</p>
			</div>
			<div class="iconDiv">
				<a href="sub1"><img src="${pageContext.request.contextPath}/resources/images/icon02.png" alt="더고른 이야기" class="icon"></a>
				<p class="icon02_t">더고른</p>
				<p class="icon02_t">이야기</p>
			</div>
			<div class="iconDiv">
				<a href="http://www.orthodont.co.kr/main/bbs/content.php?co_id=a2"><img src="${pageContext.request.contextPath}/resources/images/icon03.png" alt="더고른 진료철학" class="icon"></a>
				<p class="icon03_t">더고른</p>
				<p class="icon03_t">진료철학</p>
			</div>
			<div class="iconDiv">
				<a href="http://www.orthodont.co.kr/main/"><img src="${pageContext.request.contextPath}/resources/images/icon04.png" alt="더고른 홈페이지"class="icon"></a>
				<p class="icon04_t">더고른</p>
				<p class="icon04_t">홈페이지</p>
			</div>
		</div>
		
		<div class="detailInfo">
			<div>
				<div class="info">
					<p class="infoTitle"><span class="logoTitle">더고른</span> <span>오시는길 안내</span> <span class="titleEng">LOCATION&PARKING</span></p>
					<div class="detailContent">
						<img src="${pageContext.request.contextPath}/resources/images/map.png" alt="오시는 길" class="map">
					</div>
				</div>
				
			</div>
			<div>
				<div class="info">
						<p class="infoTitle"><span class="logoTitle">더고른</span> <span>진료시간 안내</span> <span class="titleEng">OFFICE HOURS</span></p>
						<div class="detailContent detailpart">		
							<img src="${pageContext.request.contextPath}/resources/images/timeicon.png" alt="영업 시간" class="time">
							<div class="timeContent">
								<p><span class="day">월 · 금</span> <span> AM 10:30~PM 07:00</span></p>
								<p><span class="day">화 · 수</span> <span> AM 10:30~PM 08:00</span></p>
								<p><span class="day">토요일</span> <span> AM 09:00~PM 04:00</span></p>
							</div>		
						</div>
				</div>
				<div class="info">
					<p class="infoTitle"><span class="logoTitle">더고른</span> <span>전화상담센터</span> <span class="titleEng">CUSTOMER CENTER</span></p>
					<div class="detailContent detailpart">
						<img src="${pageContext.request.contextPath}/resources/images/callicon.png" alt="전화번호" class="tell">
						<p class="num"><a href="#"><span class="smallNum">053.</span>256.0099</a></p>
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			'건강한 미소를 위한 고객감동의 실천과 <span class="logoTitle">더고른치과</span>의 다짐입니다.'
		</div>
	</section>

</body>
</html>