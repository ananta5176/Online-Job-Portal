package com.entity;

public class Jobs {
	private String id;
	private String description;
	private String category;
	private String location;
	private String pdate;
	public Jobs() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Jobs(String description, String category, String location, String pdate) {
		super();
		this.description = description;
		this.category = category;
		this.location = location;
		this.pdate = pdate;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getPdate() {
		return pdate;
	}
	public void setPdate(String pdate) {
		this.pdate = pdate;
	}

	
}

