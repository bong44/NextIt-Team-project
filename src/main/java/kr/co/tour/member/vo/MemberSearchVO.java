package kr.co.tour.member.vo;

import kr.co.tour.common.vo.PagingVO;

@SuppressWarnings("serial")
public class MemberSearchVO extends PagingVO{
	
	private String searchType;
	private String searchWord;
	
	public String getSearchType() {
		return searchType;
	}
	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}
	public String getSearchWord() {
		return searchWord;
	}
	public void setSearchWord(String searchWord) {
		this.searchWord = searchWord;
	}
	
	
}
