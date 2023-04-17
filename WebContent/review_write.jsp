<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script src="./js/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="./css/review_write.css">
<style>
</style>
<script>
	var locked=0;
	
	function show(star){
		if(locked == 1){
			return;
		}
		var i;
		var image;
		var el;
		var e = document.getElementById('starText');
		var stateMsg;
		
		for(i=1;i<=star;i++){
			image = 'image'+i;
			el = document.getElementById(image);
			el.src="./images/product/star1.png";
		}
		
		switch(star){
		case 1:
			stateMsg="마음에 들지 않아요!";
			break;
		case 2:
			stateMsg="조금 아쉬워요!";
			break;
		case 3:
			stateMsg="괜찮아요!";
			break;
		case 4:
			stateMsg="만족해요!";
			break;
		case 5:
			stateMsg="너무 마음에 들어요!";
			break;
		default:
			stateMsg="";
		}
		e.innerHTML = stateMsg;
	}
	function noshow(star){
		if(locked == 1){
			return;
		}
		var i;
		var image;
		var el;
		
		for(i=1;i<=star;i++){
			image='image'+i;
			el = document.getElementById(image);
			el.src="./images/product/star0.png";
		}
	}
	
	function lock(star){
		if(locked == 0){
			show(star);
			locked =1;
		}else{
			locked =0;
			noshow(5);
			show(star);
			locked =1;
		}
		
		
	}
	function mark(star){
		lock(star);
		document.reviewform.star.value=star;
	}
</script>
</head>
<body>
<div id="reviewArea">
	<form action="review_write_ok.daum" method="post" name="reviewform">
		<h2>상품 후기 작성</h2>
		<div>
			<table id="starTable">
				<tr>
					<th>별점</th>	
					<td>
						<div>
							<span>
								<img id="image1" onmouseover="show(1);" onclick="mark(1);"
									onmouseout="noshow(1);" src="./images/product/star0.png"
									width="20">
								<img id="image2" onmouseover="show(2);" onclick="mark(2);"
									onmouseout="noshow(2);" src="./images/product/star0.png"
									width="20">
								<img id="image3" onmouseover="show(3);" onclick="mark(3);"
									onmouseout="noshow(3);" src="./images/product/star0.png"
									width="20">
								<img id="image4" onmouseover="show(4);" onclick="mark(4);"
									onmouseout="noshow(4);" src="./images/product/star0.png"
									width="20">
								<img id="image5" onmouseover="show(5);" onclick="mark(5);"
									onmouseout="noshow(5);" src="./images/product/star0.png"
									width="20">
							</span>
						</div>
						<input type="hidden" name="star">
					</td>
				</tr>
			</table>
		</div>
		<div id="starText">별점을 선택해주세요.</div>
		<div style="clear:both;"></div>
		<div id="reviewArea">
			<div id="pr_info">
				<div><img src="./images/bed/bed01.png" 
					style="width:100px;height:auto;"></div>
				<span id="pr_name">싱글침대01</span>
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
				<input id="cancelBtn" type="button" value="취소" onclick="self.close();">
			</div>
		</div>
	</form>
</div>
</body>
</html>