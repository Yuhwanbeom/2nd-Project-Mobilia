package net.mobilia.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import net.mobilia.vo.ProductVO;

public class ProductDAOImpl {
	DataSource ds=null;//커넥션 풀 관리 ds
	Connection con=null;//데이터 베이스 연결
	PreparedStatement pt=null;//쿼리문 수행
	ResultSet rs=null;//검색 결과 레코드를 저장할 rs
	String sql=null;//쿼리문 저장변수
	
	public ProductDAOImpl() {
		
		try {
			Context ctx=new InitialContext();
			ds=(DataSource)ctx.lookup("java:comp/env/jdbc/xe");
			//JNDI 커넥션 풀 관리 ds생성
		}catch(Exception e) {
			System.out.println("DB 연결 실패! : "+ e);
			return;//종료
		}//try~catch
	}//기본생성자

	public int insertProduct(ProductVO p) {
		int re=-1;
		try {
			con=ds.getConnection();
			
			if(p.getP_choice() == 1) {
				sql="insert into product_list(p_no,p_name,p_before_price,p_price,p_amount,p_img1,p_img2"
						+ ",p_choice,p_class,p_category,p_date)"
						+ "values(product_no_seq.nextval,?,?,?,?,?,?,?,?,?,sysdate)";
					pt=con.prepareStatement(sql);
				
					pt.setString(1, p.getP_name());
					pt.setInt(2, p.getP_before_price());
					pt.setInt(3, p.getP_price());
					pt.setInt(4, p.getP_amount());
					pt.setString(5, p.getP_img1());
					pt.setString(6, p.getP_img2());
					pt.setInt(7, p.getP_choice());
					pt.setString(8, p.getP_class());
					pt.setString(9, p.getP_category());
			}else {
					sql="insert into product)list(p_no,p_name,p_before_price,p_price,p_amount,p_img1,p_img2"
						+ ",p_class,p_category,p_date)"
						+ "values(product_no_seq.nextval,?,?,?,?,?,?,?,?,sysdate)";
					pt=con.prepareStatement(sql);
				
					pt.setString(1, p.getP_name());
					pt.setInt(2, p.getP_before_price());
					pt.setInt(3, p.getP_price());
					pt.setInt(4, p.getP_amount());
					pt.setString(5, p.getP_img1());
					pt.setString(6, p.getP_img2());
					pt.setString(7, p.getP_class());
					pt.setString(8, p.getP_category());
			}
			
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

	public int getListCount(ProductVO p) {
		int count=0;
		
		try {
			
			con=ds.getConnection();//커넥션 풀 관리 ds로 DB연결 con 생성
			sql="select count(p_no) from product_list";
			
			pt=con.prepareStatement(sql);//쿼리문을 미리 컴파일하여 수행할 pt생성
			
			rs=pt.executeQuery();//검색 쿼리문 수행후 결과 레코드를 rs에 저장
			
			if(rs.next()) {
				count=rs.getInt(1);//1의 뜻은 select문 다음에 나오는 컬럼 순번
			}
			
		}catch(Exception e) {e.printStackTrace();}
		finally {
			try {
				
				if(rs != null) rs.close();
				if(pt != null) pt.close();
				if(con != null) con.close();
				
			}catch(Exception e) {e.printStackTrace();}
		}//finally
		
		return count;
	}

	public List<ProductVO> getProductList(ProductVO p) {
		List<ProductVO> plist=new ArrayList<>();
		
		try {
			
			con=ds.getConnection();
			sql="select p_img1,p_img2,p_name,p_before_price,p_price from product_list "
					+ "where p_class='bed' order by p_no desc";
			pt=con.prepareStatement(sql);
			
			rs=pt.executeQuery();
			
			while(rs.next()) {
				//복수개의 레코드가 검색되는 경우는 while 반복문으로 반복
				ProductVO pv=new ProductVO();
				pv.setP_img1(rs.getString("p_img1"));
				pv.setP_img2(rs.getString("p_img2"));
				pv.setP_name(rs.getString("p_name"));
				pv.setP_before_price(rs.getInt("p_before_price"));
				pv.setP_price(rs.getInt("p_price"));
				
				int rate=((rs.getInt("p_before_price") - rs.getInt("p_price")) *100 )/ rs.getInt("p_before_price");
				pv.setP_rate(rate);
				plist.add(pv);//컬렉션에 추가
			}
			
		}catch(Exception e) {e.printStackTrace();}
		finally {
			try {
				
				if(rs != null) rs.close();
				if(pt != null) pt.close();
				if(con != null) con.close();
				
			}catch(Exception e) {e.printStackTrace();}
		}
		return plist;
	}
}
