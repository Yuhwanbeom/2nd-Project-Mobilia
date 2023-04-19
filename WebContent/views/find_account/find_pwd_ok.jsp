<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="../include/header.jsp" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/member/findOK.css">
<meta charset="UTF-8">
<title></title>
</head>
<body>

<div class="find_pwd_ok">
<h2>회원님의 비밀번호는</h2>
<h1 class="find_pwd">${find_pwd}</h1>
<h2>입니다.</h2>

</div>



</body>
</html>
<jsp:include page="../include/footer.jsp" />