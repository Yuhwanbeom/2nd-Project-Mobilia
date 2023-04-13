package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.BoardDAOImpl;
import net.mobilia.vo.BoardVO;

public class CommunityController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		
		int mb_no=Integer.parseInt(request.getParameter("mb_no"));
		int page=1;
		
		if(request.getParameter("page") != null) {
			page=Integer.parseInt(request.getParameter("page"));
		}
		
		BoardVO bo=new BoardVO();
		BoardDAOImpl bdao=new BoardDAOImpl();
		
		String b=request.getParameter("b");
		String state=request.getParameter("state");
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);
		
		
		
		return forward;
	}

}
