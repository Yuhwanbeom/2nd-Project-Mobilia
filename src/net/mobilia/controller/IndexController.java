package net.mobilia.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class IndexController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		PrintWriter out=response.getWriter();
		HttpSession session=request.getSession();
		
		String id=(String)session.getAttribute("id");
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/index.jsp"); 
		return forward;
	}
}
