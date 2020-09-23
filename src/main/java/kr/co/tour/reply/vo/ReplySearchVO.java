package kr.co.tour.reply.vo;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

import kr.co.tour.common.vo.PagingVO;

@SuppressWarnings("serial")
public class ReplySearchVO extends PagingVO{
	
	private String reCategory; 	/* 분류(FREE, BOARD,PDS,..) */
	private int reParentNo;    	/* 부모 번호 */
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}
	
	public String getReCategory() {
		return reCategory;
	}
	public void setReCategory(String reCategory) {
		this.reCategory = reCategory;
	}
	public int getReParentNo() {
		return reParentNo;
	}
	public void setReParentNo(int reParentNo) {
		this.reParentNo = reParentNo;
	}
	
	
}
