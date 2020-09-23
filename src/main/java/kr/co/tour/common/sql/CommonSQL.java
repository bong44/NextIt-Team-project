package kr.co.tour.common.sql;

public class CommonSQL {
	
	public final static String PRE_PAGING_SQL = 
			   "SELECT * FROM ( SELECT rownum rnum , a.* FROM ( ";
	
	public final static String SUF_PAGING_SQL = 
				" ) a WHERE rownum <= ? ) b WHERE rnum BETWEEN ? AND ? ";
}
