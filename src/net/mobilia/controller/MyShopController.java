package net.mobilia.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.mobilia.dao.MemberDAOImpl;

public class MyShopController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		response.setContentType("text/html;charset=UTF-8");
	    PrintWriter out=response.getWriter();
	    HttpSession session=request.getSession();
	    MemberDAOImpl mdao=new MemberDAOImpl();
	    
	    String id=(String)session.getAttribute("id");
	    
	    if(id == null) {
	    	out.println("<script>");
	    	out.println("alert('다시 로그인 하세요!');");
	    	out.println("location='member_login.daum';");
	    	out.println("</script>");
	    }else {
	    	
	    	
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/member/myshop.jsp"); 
		return forward;
	    }
	    return null;
	}
	
}
