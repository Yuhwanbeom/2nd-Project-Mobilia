<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../include/header.jsp" />
<link rel="stylesheet" type="text/css" href="./css/board/board_write.css">
<div id="board-wrap">
<div class="title-area">
	<h2>Community</h2>
	<label class="write-info-text">Community 게시글을 확인하는 공간입니다.</label>
	<hr>
</div>
<form name="b" method="post" action="qna_write_ok.net">
	<div class="board-write-area">
		
			<table>
				<tr>
					<th>글쓴이</th>
					<td><label>${qvo.board_name}</label></td>
				</tr>
				<tr>
					<th>제목</th>
					<td><label>${qvo.board_title}</label></td>
				</tr>
				<tr>
					<th>글내용</th>
					<td><label>${board_cont}</label></td>
				</tr>
			</table>
	</div>
	
</form>
</div>
<jsp:include page="../include/footer.jsp" />