package kr.co.tour.login.vo;

import java.io.Serializable;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

@SuppressWarnings("serial")
public class UserVO implements Serializable{

	private String userId;             
	private String roleNm;
	private String userPss;
	private String userName;
	
	@Override
	public String toString() {
		return ToStringBuilder.reflectionToString(this, ToStringStyle.MULTI_LINE_STYLE);
	}
	
	public UserVO(String userId, String roleNm, String userPss, String userName) {
		this.userId = userId;
		this.roleNm = roleNm;
		this.userPss = userPss;
		this.userName = userName;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getRoleNm() {
		return roleNm;
	}

	public void setRoleNm(String roleNm) {
		this.roleNm = roleNm;
	}

	public String getUserPss() {
		return userPss;
	}

	public void setUserPss(String userPss) {
		this.userPss = userPss;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	
	
}
