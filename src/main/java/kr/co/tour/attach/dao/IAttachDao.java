package kr.co.tour.attach.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import kr.co.tour.attach.vo.AttachVO;

@Mapper
public interface IAttachDao {
	/** 첨부파일 등록 */
	public int insertAttach(AttachVO attach);

	/** 첨부파일 삭제 */
	public int deleteAttach(int atchNo);

	/** 첨부파일 삭제(여러개) */
	public int deleteAttaches(int[] atchNos);

	/** 첨부파일 상세 조회 */
	public AttachVO getAttach(int atchNo);

	/** 부모번호, 분류 에 따른 목록 조회 */
	public List<AttachVO> getAttachByParentNoList(AttachVO attach);

	/** 다운로드 횟수 증가 */
	public int increaseDownHit(int atchNo);
}
