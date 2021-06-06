package com.design.bandi.login;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml"
					 )
public class EncodePassword {
	
	Logger log = LoggerFactory.getLogger(EncodePassword.class);
	
	@Autowired
	PasswordEncoder encode;
	
	@Autowired
	DataSource ds;
	
	List<String> list = null;
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
//	@Test
	public void DI체크() {
		log.info("encode : {}", encode);
		log.info("ds : {}", ds);
	}
	@Before
	public void 멤버수조회() {
		String query = "select mem_no from tbl_member";
		
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(query);
			rs = pstmt.executeQuery();
			list = new ArrayList<>();
			while(rs.next()) {
				list.add(rs.getString(1));
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			if(con != null) {
				try {
					con.close();
					pstmt.close();
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
		log.info("list : {}", list);
	}
	
	@Test
	public void 멤버비밀번호업데이트() {
		String query = "update tbl_member set mem_pw = ? where mem_no = ?";
		
		for(int i = 0; i < list.size(); i++) {
			String pwd = encode.encode("1234");
			log.info("pwd : {}", pwd);
			try {
				con = ds.getConnection();
				pstmt = con.prepareStatement(query);
				pstmt.setString(1, pwd);
				pstmt.setString(2, list.get(i));
				pstmt.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
			}finally {
				if(con != null) {
					try {
						con.close();
						pstmt.close();
						rs.close();
					} catch (SQLException e) {
						e.printStackTrace();
					}
				}
			}
		}
	}
}
