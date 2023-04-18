package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.QnaBoardDAOImpl;

public class QnaDelOKController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
		
		int board_no=Integer.parseInt(request.getParameter("board_no"));
		int page=1;
		if(request.getParameter("page") != null) {
			page=Integer.parseInt(request.getParameter("page"));
		}
		
		QnaBoardDAOImpl qdao=new QnaBoardDAOImpl();
		
		qdao.delBoard(board_no);
    	
    	ActionForward forward=new ActionForward();
    	forward.setRedirect(true);
    	forward.setPath("qna.net?page="+page);
    	return forward;
	}

}
