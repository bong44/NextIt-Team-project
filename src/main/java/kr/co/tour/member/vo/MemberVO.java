package kr.co.tour.member.vo;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;


@SuppressWarnings("serial")
public class MemberVO implements Serializable{
	
	private String memId;              /* 회원아이디  */
	private String memPass;            /* 회원 비밀번호  */
	private String memName;            /* 회원 이름  */
	private String memBir;             /* 회원 생일 */
	private String memZip;             /* 우편번호 */
	private String memAdd1;            /* 주소 */
	private String memAdd2;            /* 상세주소 */
	private String memHp;              /* 연락처 */
	private String memMail;            /* 이메일 */
	private String memFavRegion;       /* 선호 지역 코드 */
	private int memMileage;            /* 마일리지 */
	private String memDelete;          /* 탈퇴여부 */
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}
	
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getMemPass() {
		return memPass;
	}
	public void setMemPass(String memPass) {
		this.memPass = memPass;
	}
	public String getMemName() {
		return memName;
	}
	public void setMemName(String memName) {
		this.memName = memName;
	}
	public String getMemBir() {
		return memBir;
	}
	public void setMemBir(String memBir) {
		this.memBir = memBir;
	}
	public String getMemZip() {
		return memZip;
	}
	public void setMemZip(String memZip) {
		this.memZip = memZip;
	}
	public String getMemAdd1() {
		return memAdd1;
	}
	public void setMemAdd1(String memAdd1) {
		this.memAdd1 = memAdd1;
	}
	public String getMemAdd2() {
		return memAdd2;
	}
	public void setMemAdd2(String memAdd2) {
		this.memAdd2 = memAdd2;
	}
	public String getMemHp() {
		return memHp;
	}
	public void setMemHp(String memHp) {
		this.memHp = memHp;
	}
	public String getMemMail() {
		return memMail;
	}
	public void setMemMail(String memMail) {
		this.memMail = memMail;
	}
	public String getMemFavRegion() {
		return memFavRegion;
	}
	public void setMemFavRegion(String memFavRegion) {
		this.memFavRegion = memFavRegion;
	}
	public int getMemMileage() {
		return memMileage;
	}
	public void setMemMileage(int memMileage) {
		this.memMileage = memMileage;
	}
	public String getMemDelete() {
		return memDelete;
	}
	public void setMemDelete(String memDelete) {
		this.memDelete = memDelete;
	}
	
	
}
