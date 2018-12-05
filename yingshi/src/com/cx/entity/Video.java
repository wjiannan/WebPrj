package com.cx.entity;

public class Video {
	private Integer id;
	private String name;
	private VideoType videoType;
	
	public Video() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public VideoType getVideoType() {
		return videoType;
	}

	public void setVideoType(VideoType videoType) {
		this.videoType = videoType;
	}

	@Override
	public String toString() {
		return "Video [id=" + id + ", name=" + name + ", videoType=" + videoType + "]";
	}
	
	
	
	

}
