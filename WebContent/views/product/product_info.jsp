<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<link rel="stylesheet" type="text/css" href="./css/product_info.css">
<script src="./js/jquery.js"></script>
<script src="./js/product_info.js"></script>
</head>
<body>
<div>
<%-------------------------- 사이드 버튼 2 ------------------------%>
		<span id="sidebar_02">
			<input type="button" class= "side_btn_02" id="up_btn">
			<input type="button" class= "side_btn_02" id="down_btn">
		</span>
</div>
	<div id="contents">
		<div id="detail">
			<div id="keyImg">
				<div id="thum">
					<a href="#"><img src="./images/bed/bed01.png" width="470"
						height="470"></a>
				</div>
			</div>
			<div id="infoArea">
				<table id="info_table" border="1">
					<tr>
						<th colspan="2"><span
							style="font-size: 16px; color: #333333; font-weight: bold;">상품명</span>
						</th>
					</tr>
					<tr>
						<th><span
							style="font-size: 15px; color: #333333; font-weight: bold;">판매가</span>
						</th>
						<td><span
							style="font-size: 13px; color: #a1a1a1; font-weight: bold; text-decoration: line-through;">
								117,000원 </span></td>
					</tr>
					<tr>
						<th><span
							style="font-size: 15px; color: #333333; font-weight: bold;">할인가</span>
						</th>
						<td><span
							style="font-size: 13px; color: #971215; font-weight: bold;">
								<span id="span_product_price_sale">87,700<strong>원</strong>
							</span>
						</span></td>
					</tr>
					<tr>
						<th><span style="font-size: 15px; color: #333333;">상품설명</span>
						</th>
						<td><span style="font-size: 13px; color: #333333;">
								Dimension : W740 xD900 x H870 (SH420) mm<br> Material :
								인조라탄(PE) + 스틸<br> Country of origin : CHINA OEM<br>
						</span></td>
					</tr>
					<tr>
						<th>색상</th>
						<td><select name="p_color" id="p_color">
								<option>- [필수] 옵션을 선택해 주세요 -</option>
								<option>-------------------</option>
								<option value="블랙">블랙</option>
								<option value="내추럴">내추럴</option>
								<option value="화이트">화이트</option>
						</select>
					</tr>
					<tr>
						<th>사이즈</th>
						<td><select name="p_color" id="p_color">
								<option>- [필수] 옵션을 선택해 주세요 -</option>
								<option>-------------------</option>
								<option value="블랙">1200mm x 600mm</option>
								<option value="내추럴">1200mm x 600mm</option>
								<option value="화이트">1200mm x 600mm</option>
						</select>
					</tr>
					<tr>
						<th>수량</th>
						<td>-2-</td>
					</tr>
					<tr>
						<th colspan="2"><div>
								<h1>117,000원</h1>
							</div></th>
					</tr>
				</table>
			</div>
			<div id="bottom_tep">
				<div id="buyBtn"><a href="#">구매하기</a></div> 
				<div id="cartBtn"><a href="#">장바구니</a></div>
			</div>
		</div>
		<div id="sub_info">
			<div id="sub">
			<p>< Size ></p>
				<img src="./images/bed/size_info.jpg">
			</div>
			<div id="sub">
			<p>< Image ></p>
				<img src="./images/bed/bed01.png">
				<img src="./images/bed/bed01_on.png">
			</div>
			<div id="sub">
				<img src="./images/bed/delivery_info.png" width="1100">
			</div>
			<div class="clear"></div>
			<div id="info_text">
				<p>교환안내</p>
				<ul>
					<li>교환/취소/반품/환불은 상품수령 후 7일 이내 가능합니다. 단, 고객님이 받으신 상품이 표시광고 및 계약내용과 다른 경우, 상품을 수령한 날로 부터 3개월, 그 사실을 안 날로부터 30일 이내 가능합니다.</li>
					<li>주문제작상품/설치배송상품은 제품의 특성상 설치 후 교환/환불이 불가합니다.</li>
					<li>교환/반품의 경우, 원활한 주문 확인을 위해 구매하신 쇼핑몰 고객센터로 접수해주시길 바랍니다.</li>
					<li>구매하신 사이트에서 제공하는 자동반품시스템에 의한 임의 반품 처리에 따른 발생비용은 고객님 부담입니다.</li>
					<li>매트리스 상품은 피부가 직접 닿는 제품으로, 위생 관리상 포장 개봉 및 사용 후에는 교환/환불이 불가합니다.</li>
					<li>고객님의 부주의 및 과실로 인해 제품 가치가 상실될 경우에는 교환/환불이 불가합니다.</li>
					<li>기사님 방문 시 제품에 이상이 없을 경우, 왕복 배송비는 고객 부담입니다.</li>
					<li>교환/환불/피해보상은 공정거래 위원회에서 고시한 소비자 분쟁해결기준에 따릅니다.</li>
					<li>구입후 교환 및 반품에 관한 비용은 고객센터로 연락하셔서 꼭 확인해주세요.</li>
					<li>반품비가 발생하는 경우가 있습니다. <구매전 유의사항>을 꼭 필독해주세요.</li>
				</ul>
				<p>환불안내</p>
				<ul>
					<li>교환/취소/반품/환불은 상품수령 후 7일 이내 가능합니다. 단, 고객님이 받으신 상품이 표시광고 및 계약내용과 다른 경우, 상품을 수령한 날로 부터 3개월, 그 사실을 안 날로부터 30일 이내 가능합니다.</li>
					<li>주문제작상품/설치배송상품은 제품의 특성상 설치 후 교환/환불이 불가합니다.</li>
					<li>교환/반품의 경우, 원활한 주문 확인을 위해 구매하신 쇼핑몰 고객센터로 접수해주시길 바랍니다.</li>
					<li>구매하신 사이트에서 제공하는 자동반품시스템에 의한 임의 반품 처리에 따른 발생비용은 고객님 부담입니다.</li>
					<li>매트리스 상품은 피부가 직접 닿는 제품으로, 위생 관리상 포장 개봉 및 사용 후에는 교환/환불이 불가합니다.</li>
					<li>고객님의 부주의 및 과실로 인해 제품 가치가 상실될 경우에는 교환/환불이 불가합니다.</li>
					<li>기사님 방문 시 제품에 이상이 없을 경우, 왕복 배송비는 고객 부담입니다.</li>
					<li>교환/환불/피해보상은 공정거래 위원회에서 고시한 소비자 분쟁해결기준에 따릅니다.</li>
					<li>구입후 교환 및 반품에 관한 비용은 고객센터로 연락하셔서 꼭 확인해주세요.</li>
					<li>반품비가 발생하는 경우가 있습니다. <구매전 유의사항>을 꼭 필독해주세요.</li>
				</ul>
				<p>AS안내</p>
				<ul>
					<li>소비자분쟁해결 기준(공정거래위원회 고시)에 따라 피해를 보상받을 수 있습니다.</li>
					<li>A/S는 판매자에게 문의하시기 바랍니다.</li>
				</ul>
			</div>
		</div>
		<div id="contents">
			<div class="replyArea">
				<ul id="replybar">
					<li>상품정보</li>
					<li>구매안내</li>
					<li>상품후기</li>
					<li>상품문의</li>
					<li>구매하기</li>
				</ul>
			</div>
			<div id="replyArea">
				<ul class="replybar">
					<li>상품정보</li>
					<li>구매안내</li>
					<li>상품후기</li>
					<li>상품문의</li>
					<li>구매하기</li>
				</ul>
			</div>
			<div class="clear"></div>
			<div id="review_container">
				<div id="titleCon">	
					<div id="review_title">상품후기 <span>(46)</span></div>
					<input type="button" id="reviewBtn"onclick="review_check();" value="후기 작성">
					<p>상품과 무관한 사진 및 욕설/비속어가 포함된 리뷰는 고지 없이 삭제될 수 있습니다.<br>
						구매하신 상품을 직접 촬영한 사진만 리뷰 등록 및 마일리지 지급이 가능합니다.<br>
						위의 사유들로 인해 고지 없이 사진 및 리뷰가 삭제된 경우, 지급된 마일리지 일부 또는 전액이 회수될 수 있습니다.<br>
						작성하신 리뷰의 사진 및 글은 마케팅에 활용될 수 있습니다.</p>
				</div>
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>너무 맘에 들어요! 다음에 또 모빌리아에서 구매할게요!</span>
					</ul>
				</div>
				<div class="clear"></div>
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>너무 맘에 들어요! 다음에 또 모빌리아에서 구매할게요!</span>
					</ul>
				</div>
				<div class="clear"></div>
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>너무 맘에 들어요! 다음에 또 모빌리아에서 구매할게요!</span>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
			
			<div id="consult_container">
				<div id="titleCon">	
					<div id="review_title">상품문의 <span>(46)</span></div>
					<input type="button" id="reviewBtn"onclick="review_check();" value="문의 작성">
					<p>상품과 무관한 질문 및 욕설/비속어가 포함된 문의는 고지 없이 삭제될 수 있습니다.<br>
						선택하신 상품과 관련된 문의를 부탁 드립니다.<br>
						전화 문의 : 02-2222-2222~4 <br>
						Monday - Friday : 09:00 ~ 19:00 Sat &amp; Sunday : OFF <br>
						Holiday : 13:00 ~ 19:00<br>
				</div>
				
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>비공개 문의입니다.</span>
					</ul>
				</div>
				<div class="clear"></div>
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>비공개 문의입니다.</span>
					</ul>
				</div>
				<div class="clear"></div>
				<div id="review">
					<ul>
						<li id="p_img1"><img src="./images/bed/bed01.png" width="50" height="50"></li>
						<li id="m_id"><span>kuil**** | 2023-04-14</span>
						<li id="m_review"><span>비공개 문의입니다.</span>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
<jsp:include page="../include/footer.jsp" />