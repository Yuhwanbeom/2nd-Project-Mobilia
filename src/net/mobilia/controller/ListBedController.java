package net.mobilia.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.ProductDAOImpl;
import net.mobilia.vo.ProductVO;

public class ListBedController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		
		ProductVO p=new ProductVO();
		ProductDAOImpl pdao=new ProductDAOImpl();
		
		int listCount=pdao.getListCount(p);
		
		List<ProductVO> plist=pdao.getProductList(p);
		
		request.setAttribute("plist", plist);
		request.setAttribute("listCount", listCount);
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/product/list_bed.jsp"); 
		return forward;
	}
}
