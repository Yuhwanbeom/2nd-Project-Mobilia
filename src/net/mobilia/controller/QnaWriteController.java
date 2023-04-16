package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class QnaWriteController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);//false로 하면 기존 매핑주소값을 유지하고 request.setAttribute(
		forward.setPath("./views/board/board_qna_write.jsp");
		return forward;
	}

}
