<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../include/header.jsp" />

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>아이디 찾기</title>
</head>
<link rel="stylesheet" type="text/css" href="./css/member/login.css">
<body>
<div class = "login1">
	<div class="w3-content w3-container w3-margin-top">
		<div class="w3-container w3-card-4">
			<form action="find_pwd_ok.net" method="post">
				<div class="w3-center w3-large w3-margin-top">
					<h3>비밀번호 찾기</h3>
				</div>
				<div>
					<p>
						<label>Email</label>
						<input class="w3-input" type="text" id="m_email" name="m_email" required>
						<label>이름</label>
						<input class="w3-input" type="text" id="m_name" name="m_name" required>
						<label>아이디</label>
						<input class="w3-input" type="text" id="m_id" name="m_id" required>
					</p>
					<p class="w3-center">
						<button type="submit" id="findBtn" class="w3-button w3-block w3-black w3-ripple w3-margin-top w3-round">찾기</button>
						<button type="button" onclick="history.go(-1);" class="w3-button w3-block w3-black w3-ripple w3-margin-top w3-margin-bottom w3-round">취소</button>
					</p>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>
<jsp:include page="../include/footer.jsp" />