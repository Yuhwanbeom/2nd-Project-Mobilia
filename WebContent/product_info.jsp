<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="./css/product_info.css">
<script src="./js/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#buyBtn").hover(function(){
		$("#buyBtn>a").css("color","#333");
	},function(){
		$("#buyBtn>a").css("color","white");
	});
});
</script>
</head>
<body>
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
		<div id="replyArea">
			<ul id="replybar">
				<li>사용후기</li>
				<li>상품문의</li>
				<li>상품정보</li>
				<li>구매안내</li>
				<li>구매하기</li>
			</ul>
		</div>
	</div>
</body>
</html>