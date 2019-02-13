package tripAdviser.travel.search.model.dao;

import java.io.FileReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import tripAdviser.travel.product.model.vo.TravelProduct;

public class AjaxDao {

	private Properties prop = new Properties();

	public AjaxDao() {

		try {
			String fileName = AjaxDao.class.getResource("search-query.properties").getPath();
			prop.load(new FileReader(fileName));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List<TravelProduct> selectTitle(Connection conn, String search) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<TravelProduct> list = new ArrayList();
		String sql = prop.getProperty("selectTitle");
		try {
			pstmt.setString(1, "%" + search + "%");
			rs=pstmt.executeQuery();
			while (rs.next()) {
				TravelProduct pt=new TravelProduct();
				pt.setTrvTitle(rs.getString("trv_title"));
				list.add(pt);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				rs.close();
				pstmt.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		return list;

	}

}
