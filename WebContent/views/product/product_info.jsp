<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<link rel="stylesheet" type="text/css" href="./css/.css">
<body>
	<div id="contents">
		<div id="detail">
			<div id="keyImg">
				<div id="thum">
				
				</div>
				<div id="infoArea">
					<h2>
						<span style="font-size:16px;color:#333333;font-weight:bold;">상품명</span>
					</h2>
					<table border="1">
						<tbody>
							<tr>
								<th scope="row">
									<span style="font-size:13px;color:#333333;">판매가</span>
								</th>
								<td>
									<span style="font-size:13px;color:#333333;">
										<strong id="span_product_price_text" style="text-decoration: line-through;">117,000원</strong>
									</span>
								</td>
							</tr>
							<tr>
								<th>
									<span style="font-size:15px;color:#333333;font-weight:bold;">할인가</span>
								</th>
								<td>
									<span style="font-size:15px;color:#333333;font-weight:bold;">
										<span id="span_product_price_sale">87,700<strong>원</strong> 
										</span>
									</span>
								</td>
							</tr>
							<tr>
								<th>
									<span style="font-size:13px;color:#555555;">상품간략설명</span>
									<span style="font-size:13px;color:#555555;">수입제품으로 별도의 사전공지 없이 품절 될 수 있습니다.<br>
										<br>
										Dimension : W740 x D900 x H870 (SH420) mm<br>
										Material : 인조라탄(PE) + 스틸<br>
										Country of origin : CHINA OEM<br>
									</span>
								</th>
							</tr>
						</tbody>
					</table>
					
					<div id="bottom_tep">
						<table border="1">
							<tbody>
								<tr>
									<th>색상</th>
									<td>
									<select name="p_color" id="p_color">
										<option>- [필수] 옵션을 선택해 주세요 -</option>
										<option>-------------------</option>
										<option value="블랙">블랙</option>
										<option value="내추럴">내추럴</option>
										<option value="화이트">화이트</option>
									</select>
								</tr>
							</tbody>
						</table>
						<div id="guideArea">
							<p id="info_p">(최소주문수량 1개 이상)</p>
							<div id="btnArea">
								<input type="button" value="구매하기">
								<input type="button" value="장바구니">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
</body>
</html>