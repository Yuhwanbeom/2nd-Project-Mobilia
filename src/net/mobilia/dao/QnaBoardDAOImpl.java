package net.mobilia.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import net.mobilia.vo.QnaBoardVO;

public class QnaBoardDAOImpl {
	
	Connection con=null;//db연결 con
	PreparedStatement pt=null;//쿼리문 수행
	Statement st=null;//쿼리문 수행
	ResultSet rs=null;//검색 결과 레코드를 저장할 rs
	DataSource ds=null;//DBCP 커넥션 풀 관리 ds
	String sql=null;//쿼리문 저장변수

	public QnaBoardDAOImpl() {

		try {

			Context ctx=new InitialContext();
			ds=(DataSource)ctx.lookup("java:comp/env/jdbc/xe");
			//커넥션 풀 관리 ds 생성

		}catch(Exception e) {e.printStackTrace();}
	}//생성자


	public int insertBoard(QnaBoardVO qnavo) {
		int re = -1;
		try {
			con = ds.getConnection();
			sql = "insert into qna_board (board_no, board_name, board_title, board_cont, board_date) "
					+ "values(qna_board_no_seq.nextval,?,?,?,sysdate)";
			
			pt = con.prepareStatement(sql);
			pt.setString(1, qnavo.getBoard_name());
			pt.setString(2, qnavo.getBoard_title());
			pt.setString(3, qnavo.getBoard_cont());
			
			re = pt.executeUpdate();
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
