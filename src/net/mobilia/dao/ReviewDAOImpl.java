package net.mobilia.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import net.mobilia.vo.ReviewVO;

public class ReviewDAOImpl {

	DataSource ds=null;//커넥션 풀 관리 ds
	Connection con=null;//데이터 베이스 연결
	PreparedStatement pt=null;//쿼리문 수행
	ResultSet rs=null;//검색 결과 레코드를 저장할 rs
	String sql=null;//쿼리문 저장변수
	
	public ReviewDAOImpl() {
		
		try {
			Context ctx=new InitialContext();
			ds=(DataSource)ctx.lookup("java:comp/env/jdbc/xe");
			//JNDI 커넥션 풀 관리 ds생성
		}catch(Exception e) {
			System.out.println("DB 연결 실패! : "+ e);
			return;//종료
		}//try~catch
	}//기본생성자

	//상품후기 등록
	public int insertReview(ReviewVO rv) {
		int re=-1;
		try {
			con=ds.getConnection();
			sql="insert into review_p (p_no,m_id,p_img1,p_name,re_no,re_cont,re_star,re_date) "
					+"values(?,?,?,?,re_no_seq.nextval,?,?,sysdate)";
			
			pt=con.prepareStatement(sql);
			
			pt.setInt(1, rv.getP_no());
			pt.setString(2, rv.getM_id());
			pt.setString(3, rv.getP_img1());
			pt.setString(4, rv.getP_name());
			pt.setString(5, rv.getRe_cont());
			pt.setInt(6, rv.getRe_star());
			
			re=pt.executeUpdate();
			
		}catch(Exception e) {e.printStackTrace();}
		finally {
			try {
				if(pt != null) pt.close();
				if(con != null) con.close();
			}catch(Exception e) {e.printStackTrace();}
		}
		return re;
	}

}
