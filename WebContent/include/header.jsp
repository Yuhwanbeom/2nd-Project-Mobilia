<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>mobilia</title>
<link rel="stylesheet" type="text/css" href="../css/main.css">
<script src="../js/jquery.js"></script>
<script src="../js/header.js"></script>
</head>
<body>
	<div id="wrap">
	<%-------------------------------------- 헤더 영역 --------------------------------------%>
		<header class="header"> 
	<%-------------------------------------- 로그인쪽 메뉴 ------------------------------------%>
			<div id="login"> 
				<a href="#">Login</a> <a href="#">Join</a> <a href="#">Cart</a> <a
					href="#">Myshop</a> <a href="#">Community</a>
			</div>
			<%-------------------------------------- 로고 ------------------------------------%>
			<div id="logo">
				<a href="../index.jsp"><img src="../images/main_logo.png" alt="main_logo"></a>
			</div>
			<%-------------------------------------- sns쪽 메뉴 -------------------------------%>
			<div id="sns"> 
				<a href="#" id="face"><img src="../images/facebook_off.png"
					width="30" height="30"
					onmouseover="this.src='../images/facebook_on.png'"
					onmouseout="this.src='../images/facebook_off.png'"></a> 
				<a href="#" id="instar"><img src="../images/instargram_off.png"
					width="31" height="31"
					onmouseover="this.src='../images/instargram_on.png'"
					onmouseout="this.src='../images/instargram_off.png'"></a> 
				<a href="https://blog.naver.com/mobilia2023" id="naver"><img src="../images/naver_off.png"
					width="30" height="30"
					onmouseover="this.src='../images/naver_on.png'"
					onmouseout="this.src='../images/naver_off.png'"></a>
				<a href="#" id="kakao"><img src="../images/kakao_off.png" 
					width="30" height="30" 
					onmouseover="this.src='../images/kakao_on.png'"
					onmouseout="this.src='../images/kakao_off.png'"></a>
				<input type="text" id="search_text">
				<input type="button" id="search_btn">
			</div>
			<div class="clear"></div>
			<%-------------------------------------- 메인 메뉴 --------------------------------%>
			<nav>	
				<ul class="menu">
					<%------------------------- 전체 메뉴 ---------------------------%>
					<li>
						<button class="all_menu">〓</button>
						<div id="all_menu_div">
							<ul id="info_ul">

								<li ><p id="info">All Category</p></li>
								<li></li>
								<li></li>
								<li></li>
								<li></li>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<ul>
								<li><a href="#">menu 01</a>
								<li><a href="#">menu 02</a>
								<li><a href="#">menu 03</a>
								<li><a href="#">menu 04</a>
								<li><a href="#">menu 05</a>
							</ul>
							<button type="button" id="all_menu_close">X</button>
						</div>
					</li>
					<%-------------------------- 상단 메뉴--------------------------%>
					<li><a href="#">Bed</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
					<li><a href="#">Sofa</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
					<li><a href="#">Table</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
					<li><a href="#">Chair</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
					<li><a href="#">Cabinet</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
					<li><a href="#">About us</a>
						<ul class="sub_menu">
							<li><a href="#">menu 01</a>
							<li><a href="#">menu 02</a>
							<li><a href="#">menu 03</a>
							<li><a href="#">menu 04</a>
							<li><a href="#">menu 05</a>
						</ul>
					</li>
				</ul>
			</nav>
			<div class="clear"></div>
		</header>
	</div>