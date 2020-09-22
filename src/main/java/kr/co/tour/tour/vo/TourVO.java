package kr.co.tour.tour.vo;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

@SuppressWarnings("serial")
public class TourVO implements Serializable{
	
	private String userId;             /* 작성자 아이디 */
	private int toNo;                  /* 글 번호 */
	private String toTitle;            /* 글 제목 */
	private String regionCd;           /* 글 지역 코드 */
	private String toWriter;           /* 작성자명 */
	private String toContent;          /* 글 내용 */
	private String toIp;               /* 등록자 IP */
	private int toHit;                 /* 조회수 */
	private String toRegDate;          /* 등록 일자 */
	private String toDelYn;            /* 삭제 여부 */
	private String toPubYn;            /* 글 공개 여부 */
	private String toStartDate;        /* 여행 시작 날짜 */
	private String toEndDate;          /* 여행 마지막 날짜 */
	private String toPassesCod;        /* 경유지 좌표  */
	private String toStartCod;         /* 출발지 좌표 */
	private String toCost;             /* 여행경비 */
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public int getToNo() {
		return toNo;
	}

	public void setToNo(int toNo) {
		this.toNo = toNo;
	}

	public String getToTitle() {
		return toTitle;
	}

	public void setToTitle(String toTitle) {
		this.toTitle = toTitle;
	}

	public String getRegionCd() {
		return regionCd;
	}

	public void setRegionCd(String regionCd) {
		this.regionCd = regionCd;
	}

	public String getToWriter() {
		return toWriter;
	}

	public void setToWriter(String toWriter) {
		this.toWriter = toWriter;
	}

	public String getToContent() {
		return toContent;
	}

	public void setToContent(String toContent) {
		this.toContent = toContent;
	}

	public String getToIp() {
		return toIp;
	}

	public void setToIp(String toIp) {
		this.toIp = toIp;
	}

	public int getToHit() {
		return toHit;
	}

	public void setToHit(int toHit) {
		this.toHit = toHit;
	}

	public String getToRegDate() {
		return toRegDate;
	}

	public void setToRegDate(String toRegDate) {
		this.toRegDate = toRegDate;
	}

	public String getToDelYn() {
		return toDelYn;
	}

	public void setToDelYn(String toDelYn) {
		this.toDelYn = toDelYn;
	}

	public String getToPubYn() {
		return toPubYn;
	}

	public void setToPubYn(String toPubYn) {
		this.toPubYn = toPubYn;
	}

	public String getToStartDate() {
		return toStartDate;
	}

	public void setToStartDate(String toStartDate) {
		this.toStartDate = toStartDate;
	}

	public String getToEndDate() {
		return toEndDate;
	}

	public void setToEndDate(String toEndDate) {
		this.toEndDate = toEndDate;
	}

	public String getToPassesCod() {
		return toPassesCod;
	}

	public void setToPassesCod(String toPassesCod) {
		this.toPassesCod = toPassesCod;
	}

	public String getToStartCod() {
		return toStartCod;
	}

	public void setToStartCod(String toStartCod) {
		this.toStartCod = toStartCod;
	}

	public String getToCost() {
		return toCost;
	}

	public void setToCost(String toCost) {
		this.toCost = toCost;
	}

	
	
}
