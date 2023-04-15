package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class InquiryWriteController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);
		//forward.setPath("./views/product/review_write.jsp");
		forward.setPath("./inquiry_write.jsp");
		
		return forward;
	}

}
