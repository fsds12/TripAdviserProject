package tripAdviser.travel.product.model.vo;

import java.util.Date;

public class TravelProduct {
	private int trvNo;
	private String trvTitle;
	private String trvRepresentPic;
	private String trvProvince;
	private String trvCity;
	private String trvAddress;
	private Date trvDateStart;
	private Date trvDateEnd;
	private String trvReview;
	private String trvCategory; //소분류 코드 trv_small_ctg_code
	private String trvGps;
	private Date trvDate; // 작성일자 trv_write_date
	private String memberId;
	private double aveStarRate;
	private int trvHits;
		
	public TravelProduct() {}

	public int getTrvNo() {
		return trvNo;
	}

	public void setTrvNo(int trvNo) {
		this.trvNo = trvNo;
	}

	public String getTrvTitle() {
		return trvTitle;
	}

	public void setTrvTitle(String trvTitle) {
		this.trvTitle = trvTitle;
	}

	public String getTrvRepresentPic() {
		return trvRepresentPic;
	}

	public void setTrvRepresentPic(String trvRepresentPic) {
		this.trvRepresentPic = trvRepresentPic;
	}

	public String getTrvProvince() {
		return trvProvince;
	}

	public void setTrvProvince(String trvProvince) {
		this.trvProvince = trvProvince;
	}

	public String getTrvCity() {
		return trvCity;
	}

	public void setTrvCity(String trvCity) {
		this.trvCity = trvCity;
	}

	public String getTrvAddress() {
		return trvAddress;
	}

	public void setTrvAddress(String trvAddress) {
		this.trvAddress = trvAddress;
	}

	public Date getTrvDateStart() {
		return trvDateStart;
	}

	public void setTrvDateStart(Date trvDateStart) {
		this.trvDateStart = trvDateStart;
	}

	public Date getTrvDateEnd() {
		return trvDateEnd;
	}

	public void setTrvDateEnd(Date trvDateEnd) {
		this.trvDateEnd = trvDateEnd;
	}

	public String getTrvReview() {
		return trvReview;
	}

	public void setTrvReview(String trvReview) {
		this.trvReview = trvReview;
	}

	public String getTrvCategory() {
		return trvCategory;
	}

	public void setTrvCategory(String trvCategory) {
		this.trvCategory = trvCategory;
	}

	public String getTrvGps() {
		return trvGps;
	}

	public void setTrvGps(String trvGps) {
		this.trvGps = trvGps;
	}

	public Date getTrvDate() {
		return trvDate;
	}

	public void setTrvDate(Date trvDate) {
		this.trvDate = trvDate;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public double getAveStarRate() {
		return aveStarRate;
	}

	public void setAveStarRate(double aveStarRate) {
		this.aveStarRate = aveStarRate;
	}

	public int getTrvHits() {
		return trvHits;
	}

	public void setTrvHits(int trvHits) {
		this.trvHits = trvHits;
	}

	public TravelProduct(int trvNo, String trvTitle, String trvRepresentPic, String trvProvince, String trvCity,
			String trvAddress, Date trvDateStart, Date trvDateEnd, String trvReview, String trvCategory, String trvGps,
			Date trvDate, String memberId, double aveStarRate, int trvHits) {
		super();
		this.trvNo = trvNo;
		this.trvTitle = trvTitle;
		this.trvRepresentPic = trvRepresentPic;
		this.trvProvince = trvProvince;
		this.trvCity = trvCity;
		this.trvAddress = trvAddress;
		this.trvDateStart = trvDateStart;
		this.trvDateEnd = trvDateEnd;
		this.trvReview = trvReview;
		this.trvCategory = trvCategory;
		this.trvGps = trvGps;
		this.trvDate = trvDate;
		this.memberId = memberId;
		this.aveStarRate = aveStarRate;
		this.trvHits = trvHits;
	}

	@Override
	public String toString() {
		return "TravelProduct [trvNo=" + trvNo + ", trvTitle=" + trvTitle + ", trvRepresentPic=" + trvRepresentPic
				+ ", trvProvince=" + trvProvince + ", trvCity=" + trvCity + ", trvAddress=" + trvAddress
				+ ", trvDateStart=" + trvDateStart + ", trvDateEnd=" + trvDateEnd + ", trvReview=" + trvReview
				+ ", trvCategory=" + trvCategory + ", trvGps=" + trvGps + ", trvDate=" + trvDate + ", memberId="
				+ memberId + ", aveStarRate=" + aveStarRate + ", trvHits=" + trvHits + "]";
	}
	
	
	

}

