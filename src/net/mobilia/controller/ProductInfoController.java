package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.ProductDAOImpl;
import net.mobilia.vo.ProductVO;

public class ProductInfoController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		
		int p_no =Integer.parseInt(request.getParameter("p_no"));
		
		ProductDAOImpl pdao=new ProductDAOImpl();
		
		ProductVO pv=pdao.getProductInfo(p_no);
		String colorList[] = pv.getP_color().split(",");
		String sizeList[] = pv.getP_size().split(",");
		String p_info = pv.getP_info().replace("\n","<br>");
		int brCount = p_info.length() - p_info.replace("<br>","").length();
		if(brCount<4) {
			p_info= p_info+"<br><br><br>";
		}else if(brCount<8) {
			p_info= p_info+"<br><br>";
		}else if(brCount<12) {
			p_info= p_info+"<br>";
		}
		request.setAttribute("pv", pv);
		request.setAttribute("colorList", colorList);
		request.setAttribute("sizeList", sizeList);
		request.setAttribute("p_info", p_info);
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("./views/product/product_info.jsp"); 
		return forward;
	}
}
