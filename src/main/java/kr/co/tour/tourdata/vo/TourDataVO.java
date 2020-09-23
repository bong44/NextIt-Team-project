package kr.co.tour.tourdata.vo;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

@SuppressWarnings("serial")
public class TourDataVO implements Serializable{
	
	private String tsName;             /* 관광지 이름 */
	private String tsAdd1;             /* 주소 */
	private String tsAdd2;             /* 상세주소 */
	private String tsCodY;             /* 경도 */
	private String tsCodX;             /* 위도 */
	private String tsConvenience;      /* 편의시설 */
	private String tsStay;             /* 숙박시설 */
	private String tsEntertainment;    /* 오락시설 */
	private String tsCulture;          /* 문화체험시설 */
	private String tsComment;          /* 관광지 소개 */
	private String tsTel;              /* 전화번호 */
	private String tsManage;           /* 광관지 관리 지역 */
	private String tsCode;             /* 지역코드 */
	private int tsOrd;                 /* 데이터 순서 */
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}
	
	public String getTsName() {
		return tsName;
	}
	public void setTsName(String tsName) {
		this.tsName = tsName;
	}
	public String getTsAdd1() {
		return tsAdd1;
	}
	public void setTsAdd1(String tsAdd1) {
		this.tsAdd1 = tsAdd1;
	}
	public String getTsAdd2() {
		return tsAdd2;
	}
	public void setTsAdd2(String tsAdd2) {
		this.tsAdd2 = tsAdd2;
	}
	public String getTsCodY() {
		return tsCodY;
	}
	public void setTsCodY(String tsCodY) {
		this.tsCodY = tsCodY;
	}
	public String getTsCodX() {
		return tsCodX;
	}
	public void setTsCodX(String tsCodX) {
		this.tsCodX = tsCodX;
	}
	public String getTsConvenience() {
		return tsConvenience;
	}
	public void setTsConvenience(String tsConvenience) {
		this.tsConvenience = tsConvenience;
	}
	public String getTsStay() {
		return tsStay;
	}
	public void setTsStay(String tsStay) {
		this.tsStay = tsStay;
	}
	public String getTsEntertainment() {
		return tsEntertainment;
	}
	public void setTsEntertainment(String tsEntertainment) {
		this.tsEntertainment = tsEntertainment;
	}
	public String getTsCulture() {
		return tsCulture;
	}
	public void setTsCulture(String tsCulture) {
		this.tsCulture = tsCulture;
	}
	public String getTsComment() {
		return tsComment;
	}
	public void setTsComment(String tsComment) {
		this.tsComment = tsComment;
	}
	public String getTsTel() {
		return tsTel;
	}
	public void setTsTel(String tsTel) {
		this.tsTel = tsTel;
	}
	public String getTsManage() {
		return tsManage;
	}
	public void setTsManage(String tsManage) {
		this.tsManage = tsManage;
	}
	public String getTsCode() {
		return tsCode;
	}
	public void setTsCode(String tsCode) {
		this.tsCode = tsCode;
	}
	public int getTsOrd() {
		return tsOrd;
	}
	public void setTsOrd(int tsOrd) {
		this.tsOrd = tsOrd;
	}
	
	
}
