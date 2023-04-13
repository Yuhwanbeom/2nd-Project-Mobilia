package net.mobilia.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mobilia.dao.MemberDAOImpl;
import net.mobilia.vo.MemberVO;

public class JoinOKController implements Action {

	@Override
	public ActionForward excute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {

		request.setCharacterEncoding("UTF-8");

		
		
		String m_id=request.getParameter("m_id");
		String m_pwd=request.getParameter("m_pwd");
		String m_name=request.getParameter("m_name");
		String m_post=request.getParameter("m_post");
		String m_roadAddr=request.getParameter("m_roadAddr");
		String m_jibunAddr=request.getParameter("m_jibunAddr");
		String m_detailAddr=request.getParameter("m_detailAddr");
		String m_phone01=request.getParameter("m_phone01");
		String m_phone02=request.getParameter("m_phone02");
		String m_phone03=request.getParameter("m_phone03");
		String m_birth01=request.getParameter("m_birth01");
		String m_birth02=request.getParameter("m_birth02");
		String m_birth03=request.getParameter("m_birth03");
		String mail_id=request.getParameter("mail_id");
		String mail_domain=request.getParameter("mail_domain");
		
		MemberVO m=new MemberVO();
		
		m.setM_id(m_id); m.setM_pwd(m_pwd); m.setM_name(m_name);
		m.setM_post(m_post); m.setM_roadAddr(m_roadAddr); m.setM_jibunAddr(m_jibunAddr); m.setM_detailAddr(m_detailAddr);
		m.setM_phone01(m_phone01); m.setM_phone02(m_phone02); m.setM_phone03(m_phone03);
		m.setM_birth01(m_birth01); m.setM_birth02(m_birth02); m.setM_birth03(m_birth03);
		m.setMail_id(mail_id); m.setMail_domain(mail_domain); 

		MemberDAOImpl mdao=new MemberDAOImpl();

		
		int re=mdao.insertMember(m);//회원 저장
		


		if(re==1) {

			ActionForward forward=new ActionForward();
			forward.setRedirect(true);//새로운 매핑주소 이동
			forward.setPath("login.net");//로그인 매핑주소로 이동
			return forward;
		}

		return null;
	}

}
