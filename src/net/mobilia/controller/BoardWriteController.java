package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BoardWriteController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
		
		int page=1;
		if(request.getParameter("page") != null) {
			//get으로 전달된 쪽번호가 있는 경우만 실행
			
			page=Integer.parseInt(request.getParameter("page"));
			//쪽번호를 정수 숫자로 변경해서 저장
		}
		
		request.setAttribute("page", page);
		//내가 본 페이지번호로 바로 이동하기 위한 책갈피 기능을 구현하기 위해서 
		//page문자열 속성키이름에 쪽번호를 저장해서 전달함.
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/community/board_write.jsp");
		
		return forward;
	}

}
