package tripAdviser.travel.search.model.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AjaxDao {

	public List<String> selectTitle(String search)
	{
		Connection conn=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		List<String> list=new ArrayList();
		String sql="select title from tripadviser_tbl where title like ?";
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "kh", "kh");
		pstmt.setString(1, "%"+search+"%");
			while(rs.next())
			{
				list.add(rs.getString("title"));
			}
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				rs.close();
				pstmt.close();
				conn.close();
			}catch(Exception e)
			{
				e.printStackTrace();
			}
		}
		
		return list;
		
	}

}
