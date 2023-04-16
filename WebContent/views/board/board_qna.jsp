<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../include/header.jsp" />
<link rel="stylesheet" type="text/css" href="./css/board/board.css">

<div class="title-area">
	<h2>Q&A</h2>
	<label class="info-text">Q&A 게시글을 볼수있는 공간입니다.</label>
	<input type="button" id="write-button" name="write-button" value="글쓰기" onclick="location='qna_write.net';">
	<hr>
</div>
<jsp:include page="../include/footer.jsp" />