package kr.co.tour.member.dao;

import java.util.List;

import kr.co.tour.member.vo.MemberSearchVO;
import kr.co.tour.member.vo.MemberVO;

public interface IMemberDao {
	public int insertMember(MemberVO member);
	public int updateMember(MemberVO member);
	public int deleteMember(MemberVO member);
	public MemberVO getMember(String memId);
	public List<MemberVO> getMemberList(MemberSearchVO searchVO);
	public int getMemberCount(MemberSearchVO searchVO);
	
	public String getUserRoleByUserId(String userId) ;
	
	public int updateMemberDelete(String[] checkedMemIds);
}
