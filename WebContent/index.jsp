<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>mobilia</title>
<link rel="stylesheet" type="text/css" href="./css/main.css">
<link rel="stylesheet" type="text/css" href="./css/jquery.bxslider.min.css">
<script src="./js/jquery.js"></script>
<script src="./js/jquery.bxslider.min.js"></script>
<script src="./js/main.js"></script>

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
				<a href="index.jsp"><img src="./images/main_logo.png" alt="main_logo"></a>
			</div>
			<%-------------------------------------- sns쪽 메뉴 -------------------------------%>
			<div id="sns"> 
				<a href="#" id="face"><img src="./images/facebook_off.png"
					width="30" height="30"
					onmouseover="this.src='./images/facebook_on.png'"
					onmouseout="this.src='./images/facebook_off.png'"></a> 
				<a href="#" id="instar"><img src="./images/instargram_off.png"
					width="31" height="31"
					onmouseover="this.src='./images/instargram_on.png'"
					onmouseout="this.src='./images/instargram_off.png'"></a> 
				<a href="https://blog.naver.com/mobilia2023" id="naver"><img src="./images/naver_off.png"
					width="30" height="30"
					onmouseover="this.src='./images/naver_on.png'"
					onmouseout="this.src='./images/naver_off.png'"></a>
				<a href="#" id="kakao"><img src="./images/kakao_off.png" 
					width="30" height="30" 
					onmouseover="this.src='./images/kakao_on.png'"
					onmouseout="this.src='./images/kakao_off.png'"></a>
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
	<%------------------------------------메인 화면 -----------------------------------%>
	<div class="container">
	<div id="main">
		<%-------------------------- 사이드 버튼 1 ------------------------%>
		<span id="sidebar_01">
			<input type="button" value="BEST" class= "side_btn" id="best_seller_btn">
			<input type="button" value="NEW" class= "side_btn" id="new_item_btn">
			<input type="button" value="MD's" class= "side_btn" id="md_choice_btn">
		</span>
		<%-------------------------- 사이드 버튼 2 ------------------------%>
		<span id="sidebar_02">
			<input type="button" class= "side_btn_02" id="up_btn">
			<input type="button" class= "side_btn_02" id="down_btn">
		</span>
		<%------------------------- 메인 슬라이드 -------------------------%>
		<div id="main_block"></div>
		<div id="main_img">
			<ul class="bxslider">
				<li><img src="./images/slide_img01.jpg"></li>
				<li><img src="./images/slide_img02.jpg"></li>
				<li><img src="./images/slide_img03.jpg"></li>
			</ul>
			<div id="best_seller_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- BEST SELLER -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>BEST SELLER</p>
			</div>
			<ul>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_01.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_02.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_03.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_04.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_05.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_06.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_07.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>				
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_08.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
			</ul>
			<div id="new_item_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- NEW ITEM -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>NEW ITEM</p>
			</div>
			<ul>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_01.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_02.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_03.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_04.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_05.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_06.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_07.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>				
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_08.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
			</ul>
			<div id="md_choice_p"></div>
			<div id="main_block"></div>
		</div>
		<%------------------------- MD's CHOICE -----------------------%>
		<div id="main_section">
			<div>
				<div id="main_block"></div>
				<p>MD's CHOICE</p>
			</div>
			<ul>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_01.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_02.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_03.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_04.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_05.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_06.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_07.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>				
				<li id="product">
					<div id="product_img"><a href="#"><img src="./images/bs_08.png" width="300" height="300"></a></div>
					<ul id="product_info">
						<li><a href="#"><span style="font-size:13px;color:#333333;font-weight:bold;">상품명</span></a></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;text-decoration:line-through;">319,000원</span></li>
						<li><span style="font-size:13px;color:#333333;font-weight:bold;">298,000원</span></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	</div>
	<%------------------------------- footer 영역 -----------------------------%>
	<footer>
		<div class="footer_section">
			<div class="footer_top">
				<h1>02-2222-2222~4</h1>
				<p>운영시간 : </p>
				<p>Monday - Friday : 09:00 ~ 19:00 Sat &amp; Sunday : OFF</p>
				<p>Holiday : 13:00 ~ 19:00</p>
				<span></span>
			</div>
			<div class="footer_bottom">
				<span></span>
				<a href="#">회사소개</a> | <a href="#">이용약관</a> | <a href="#">개인정보취급방침</a> | <a href="#">이용안내</a> 
				<span></span>
				<p>주식회사 모빌리아&emsp;대표 : 홍길동&emsp;06222 서울특별시 강남구 강남대로84길 16(역삼동) 11F&emsp;사업자 등록번호 : 123-45-67890</p>
				<p>통신판매업 : 2023-서울강남-12345호&emsp;이메일 : mobilia@naver.com&emsp;팩스 : 02-1234-1234&emsp;개인정보관리책임 : 홍길동(mobilia@naver.com)</p>
				<p>국민은행 : 123456-01-123456&emsp;예금주 : 주식회사 모빌리아</p>
				<p>Copyright 주식회사 모빌리아 All Rights Reserved.</p>
				<a href="index.jsp" id="footer_logo"><img src="./images/main_logo.png" alt="main_logo"></a>
			</div>
		</div>
	</footer>
</body>
</html>