<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="../include/header.jsp" />>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="./css/member/findOK.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="UTF-8">
<title></title>
</head>
<body>

<div class="find_pwd_ok">
<h2>회원님의 비밀번호는</h2>
<h1 class="find_pwd">${find_pwd}</h1>
<h2>입니다.</h2>
<button class="w3-button w3-block w3-black w3-ripple w3-margin-top w3-round" onclick="location='login.net'"> 로그인 하기</button>
<button class="w3-button w3-block w3-black w3-ripple w3-margin-top w3-round"  onclick="location='find_id.net'"> 아이디 찾기</button>
</div>



</body>
</html>
<jsp:include page="../include/footer.jsp" />