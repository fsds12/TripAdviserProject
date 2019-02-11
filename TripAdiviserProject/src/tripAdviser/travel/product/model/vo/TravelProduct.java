package tripAdviser.travel.product.model.vo;

import java.util.Date;

public class TravelProduct {
	private int trvNo;
	private String trvTitle;
	private double evul;	//여행상품 평점
	private String trvProvince;
	private String trvCity;
	private String trvAddress;
	private Date trvDateStart;
	private Date trvDateEnd;
	private String trvReview;
	private String trvLargeCtg;	//카테고리 대분류
	private String trvSmallCtg;	//카테고리 소분류
	private String trvGps;
	private Date trvDate;
	private String memberId;
	private int hits;
	
	public TravelProduct() {}
}
