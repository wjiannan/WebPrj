package com.cx.entity;

import java.util.List;

public class VideoType {
private Integer id;
	

	private String typeName;
	
	private List<Video> video;
	
	public VideoType() {
		
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTypeName() {
		return typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	public List<Video> getVideo() {
		return video;
	}

	public void setVideo(List<Video> video) {
		this.video = video;
	}

	@Override
	public String toString() {
		return "VideoType [id=" + id + ", typeName=" + typeName + "]";
	}
	
	
	
	
	
}
