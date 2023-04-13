package net.mobilia.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class BoardDAOImpl {

	Connection con=null;//db연결 con
	PreparedStatement pt=null;//쿼리문 수행
	Statement st=null;//쿼리문 수행
	ResultSet rs=null;//검색 결과 레코드를 저장할 rs
	DataSource ds=null;//DBCP 커넥션 풀 관리 ds
	String sql=null;//쿼리문 저장변수
	
	public BoardDAOImpl() {
		
		try {
			
			Context ctx=new InitialContext();
			ds=(DataSource)ctx.lookup("java:comp/env/jdbc/xe");
			//커넥션 풀 관리 ds 생성
			
		}catch(Exception e) {e.printStackTrace();}
	}//생성자
	
}
