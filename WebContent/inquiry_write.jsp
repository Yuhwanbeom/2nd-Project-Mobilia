<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="./css/review_write.css">
</head>
<body>
<div id="reviewArea">
	<form action="review_write_ok.daum" method="post" name="reviewform">
		<h2>상품 문의 작성</h2>

		<div id="reviewArea">
			<div id="pr_info2">
				<div><img src="./images/bed/bed01.png" 
					style="width:100px;height:auto;"></div>
				<span id="pr_name2">싱글침대01</span>
			</div>
			<div style="clear:both;"></div>
		</div>
		<div id="reviewArea">
			<table id="reviewTable">
				<tr>
					<th>아이디</th><td>kuilcake</td>
				</tr>
			</table>
			<div>
				<textarea rows="15" cols="40" placeholder="후기를 입력하세요."></textarea>
			</div>
			<div>
				<input id="reviewBtn" type="submit" value="등록" onclick="review_wirte_ok.net">
				<input id="cancelBtn" type="button" value="취소" onclick="">
			</div>
		</div>
	</form>
</div>
</body>
</html>