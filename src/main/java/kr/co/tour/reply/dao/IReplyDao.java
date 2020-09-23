package kr.co.tour.reply.dao;

import java.util.List;

import kr.co.tour.reply.vo.ReplySearchVO;
import kr.co.tour.reply.vo.ReplyVO;


public interface IReplyDao {
	public int getReplyCountByParent(ReplySearchVO searchVO);

	public List<ReplyVO> getReplyListByParent(ReplySearchVO searchVO);

	public ReplyVO getReply(int reNo);

	public int insertReply(ReplyVO reply);

	public int updateReply(ReplyVO reply);

	public int deleteReply(ReplyVO reply);
}
