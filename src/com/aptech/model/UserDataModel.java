package com.aptech.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity(name = "userdata")
public class UserDataModel {
	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(name = "EMAILID")
	private String EMAILID;
	@Column(name = "PASSWORD")
	private String PASSWORD;
	@Column(name = "USERNAME")
	private String USERNAME;
	@Column(name = "FNAME")
	private String FNAME;
	@Column(name = "LNAME")
	private String LNAME;
	@Column(name = "C")
	private Boolean C;
	@Column(name = "CPP")
	private Boolean CPP;
	@Column(name = "JAVA")
	private Boolean JAVA;
	@Column(name = "HTML")
	private Boolean HTML;
	@Column(name = "CSS")
	private Boolean CSS;
	@Column(name = "JAVASCRIPT")
	private Boolean JAVASCRIPT;
	@Column(name = "MYSQL")
	private Boolean MYSQL;
	@Column(name = "REACT")
	private Boolean REACT;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getEmailId() {
		return EMAILID;
	}
	public void setEmailId(String emailId) {
		EMAILID = emailId;
	}
	public String getPassword() {
		return PASSWORD;
	}
	public void setPassword(String password) {
		PASSWORD = password;
	}
	public String getUsername() {
		return USERNAME;
	}
	public void setUsername(String username) {
		USERNAME = username;
	}
	public String getFName() {
		return FNAME;
	}
	public void setFName(String fName) {
		FNAME = fName;
	}
	public String getLName() {
		return LNAME;
	}
	public void setLName(String lName) {
		LNAME = lName;
	}
	public Boolean getC() {
		return C;
	}
	public void setC(Boolean c) {
		C = c;
	}
	public Boolean getCPP() {
		return CPP;
	}
	public void setCPP(Boolean cPP) {
		CPP = cPP;
	}
	public Boolean getJava() {
		return JAVA;
	}
	public void setJava(Boolean java) {
		JAVA = java;
	}
	public Boolean getHTML() {
		return HTML;
	}
	public void setHTML(Boolean hTML) {
		HTML = hTML;
	}
	public Boolean getCSS() {
		return CSS;
	}
	public void setCSS(Boolean cSS) {
		CSS = cSS;
	}
	public Boolean getJAVASCRIPT() {
		return JAVASCRIPT;
	}
	public void setJAVASCRIPT(Boolean jAVASCRIPT) {
		JAVASCRIPT = jAVASCRIPT;
	}
	public Boolean getMysql() {
		return MYSQL;
	}
	public void setMysql(Boolean mysql) {
		MYSQL = mysql;
	}
	public Boolean getReact() {
		return REACT;
	}
	public void setReact(Boolean react) {
		REACT = react;
	}
	
	

}
