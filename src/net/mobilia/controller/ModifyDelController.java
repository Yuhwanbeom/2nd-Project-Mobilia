package net.mobilia.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.mobilia.dao.MemberDAOImpl;
import net.mobilia.vo.MemberVO;

public class ModifyDelController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out=response.getWriter();
		HttpSession session=request.getSession();
		
		String id=(String)session.getAttribute("id");
		
		if(id == null) {
	    	out.println("<script>");
	    	out.println("alert('다시 로그인 하세요!');");
	    	out.println("location='main.net';");
	    	out.println("</script>");
	    }else {
		MemberDAOImpl mdao=new MemberDAOImpl();
		MemberVO mvo = mdao.getMember(id);
		
		request.setAttribute("mvo", mvo);
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/member/del_info.jsp"); 
		return forward;
	    }
		return null;
	}

}
