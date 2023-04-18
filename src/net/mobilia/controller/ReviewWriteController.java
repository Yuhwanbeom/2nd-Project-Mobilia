package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.ProductDAOImpl;
import net.mobilia.vo.ProductVO;

public class ReviewWriteController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		int p_no =Integer.parseInt(request.getParameter("p_no"));
		
		ProductDAOImpl pdao=new ProductDAOImpl();
		
		ProductVO pv=pdao.getProductInfo(p_no);
		
		request.setAttribute("pv", pv);
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/product/review_write.jsp");
		
		return forward;
	}

}
