package net.mobilia.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.QnaBoardDAOImpl;
import net.mobilia.vo.QnaBoardVO;

public class QnaDelOKController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
		
		  response.setContentType("text/html;charset=utf-8");
	      PrintWriter out=response.getWriter();
	      
	      int board_no=Integer.parseInt(request.getParameter("board_no"));
	      int page=1;
	      if(request.getParameter("page") != null) {
	         page=Integer.parseInt(request.getParameter("page"));
	      }
	      
	      String board_name=request.getParameter("board_name");
	      
	      QnaBoardDAOImpl pdao=new QnaBoardDAOImpl();
	      QnaBoardVO db_id=pdao.getBoardCont(board_no);//오라클로 부터 비번을 가져옴.
	        
	        if(!db_id.getBoard_name().equals(board_name)) {
	           out.println("<script>");
	           out.println("alert('아이디가 다릅니다!');");
	           out.println("history.go(-1);");
	           out.println("</script>");
	        }else {
	           pdao.delBoard(board_no);
	           /* 문제) 번호를 기준으로 게시물을 삭제되게 만들어 본다. 
	            */
	           ActionForward forward=new ActionForward();
	           forward.setRedirect(true);
	           forward.setPath("qna.net?page="+page);
	           return forward;
	}
	        return null;
	}
}
