package kr.co.tour.attach.vo;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

@SuppressWarnings("serial")
public class AttachVO implements Serializable{
	
	private int atchNo;                /* 첨부파일 번호(PK) */
	private int atchParentNo;          /* 부모글의 PK  */
	private String atchCategory;       /* 상위글 분류(BOARD, FREE, QNA, PDS 등) */
	private String atchFileName;       /* 실제 저장된 파일명 */
	private String atchOriginalName;   /* 사용자가 올린 원래 파일명 */
	private int atchFileSize;          /* 파일 사이즈 */
	private String atchFancySize;      /* 팬시 사이즈 */
	private String atchContentType;    /* 컨텐츠 타입 */
	private String atchPath;           /* 저장 경로(board/2020)  */
	private int atchDownHit;           /* 다운로드 횟수 */
	private String atchDelYn;          /* 삭제여부(스케쥴에 의해서 파일삭제처리) */
	private String atchRegDate;        /* 등록일 */
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}

	public int getAtchNo() {
		return atchNo;
	}

	public void setAtchNo(int atchNo) {
		this.atchNo = atchNo;
	}

	public int getAtchParentNo() {
		return atchParentNo;
	}

	public void setAtchParentNo(int atchParentNo) {
		this.atchParentNo = atchParentNo;
	}

	public String getAtchCategory() {
		return atchCategory;
	}

	public void setAtchCategory(String atchCategory) {
		this.atchCategory = atchCategory;
	}

	public String getAtchFileName() {
		return atchFileName;
	}

	public void setAtchFileName(String atchFileName) {
		this.atchFileName = atchFileName;
	}

	public String getAtchOriginalName() {
		return atchOriginalName;
	}

	public void setAtchOriginalName(String atchOriginalName) {
		this.atchOriginalName = atchOriginalName;
	}

	public int getAtchFileSize() {
		return atchFileSize;
	}

	public void setAtchFileSize(int atchFileSize) {
		this.atchFileSize = atchFileSize;
	}

	public String getAtchFancySize() {
		return atchFancySize;
	}

	public void setAtchFancySize(String atchFancySize) {
		this.atchFancySize = atchFancySize;
	}

	public String getAtchContentType() {
		return atchContentType;
	}

	public void setAtchContentType(String atchContentType) {
		this.atchContentType = atchContentType;
	}

	public String getAtchPath() {
		return atchPath;
	}

	public void setAtchPath(String atchPath) {
		this.atchPath = atchPath;
	}

	public int getAtchDownHit() {
		return atchDownHit;
	}

	public void setAtchDownHit(int atchDownHit) {
		this.atchDownHit = atchDownHit;
	}

	public String getAtchDelYn() {
		return atchDelYn;
	}

	public void setAtchDelYn(String atchDelYn) {
		this.atchDelYn = atchDelYn;
	}

	public String getAtchRegDate() {
		return atchRegDate;
	}

	public void setAtchRegDate(String atchRegDate) {
		this.atchRegDate = atchRegDate;
	}
	
}
