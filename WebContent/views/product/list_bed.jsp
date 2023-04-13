<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="../include/header.jsp" />
<div>
	<span id="sidebar_03">
			<input type="button" class= "side_btn_02" id="up_btn">
			<input type="button" class= "side_btn_02" id="down_btn">
	</span>
	<div class="list_wrap">
	<%-------------------------타이틀,카테고리-------------------------%>
	
		<div id="list_title">
			<h1 style="color:#333; font-size:32px;">Bed</h1>
			<div id="list_category">
				<a href="#">Single</a> | 
				<a href="#">Super Single</a> |
				<a href="#">Double</a> |
				<a href="#">Queen</a> |
				<a href="#">King</a>
			</div>
		</div>
		<%-------------------------상품총개수,상품분류-------------------------%>
		<div id="product_class">
			<p>TOTAL <strong style="color:#333">${listCount}</strong> PRODUCTS</p>
			<ul>
				<li><a href="#" id="product_class_a">신상품</a></li>
				<li><a href="#" id="product_class_a">낮은가격</a></li>
				<li><a href="#" id="product_class_a">높은가격</a></li>
				<li><a href="#" id="product_class_al">인기상품</a></li>
			</ul>
		</div>
			<div id="product_list">
			<c:if test="${!empty plist}">
				<c:forEach var="p" items="${plist}">
					<ul id="list_ul">
						<li id="list">
							<div id="list_img"><a href="#"><img src="./upload${p.p_img1}" width="300" height="300"
							onmouseover="this.src='./upload${p.p_img2}'"
							onmouseout="this.src='./upload${p.p_img1}'"></a></div>
							<ul id="list_info">
								<li id="list_name"><a href="#"><span id="p_before_price"style="font-size:15px;color:#333333;font-weight:bold;"
								>${p.p_name}
								</span></a></li>
								<li id="list_price"><span style="font-size:14px;color:#a1a1a1;font-weight:bold;text-decoration:line-through;"
								>
								 <fmt:formatNumber value="${p.p_before_price}" pattern="#,###"/>원</span></li>
								<li id="list_price"><span style="font-size:14px;color:#971215;font-weight:bold;"
								><fmt:formatNumber value="${p.p_price}" pattern="#,###"/>원</span>
								<span id="discount_rate"style="font-size:14px;color:#045443;font-weight:bold;"
								>${p.p_rate}%</span></li>
							</ul>
						</li>
					</ul>
				</c:forEach>
			</c:if>
			</div>
	</div>
</div>
<jsp:include page="../include/footer.jsp" />