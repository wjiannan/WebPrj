package com.flowers.entity;

import java.io.Serializable;
import java.util.List;

public class Destination implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer desId;
	private String desName;
	private List<Spot> spots;
	public Destination() {
		
	}
	public Integer getDesId() {
		return desId;
	}
	public void setDesId(Integer desId) {
		this.desId = desId;
	}
	public String getDesName() {
		return desName;
	}
	public void setDesName(String desName) {
		this.desName = desName;
	}
	public List<Spot> getSpots() {
		return spots;
	}
	public void setSpots(List<Spot> spots) {
		this.spots = spots;
	}
	@Override
	public String toString() {
		return "Destination [desId=" + desId + ", desName=" + desName + ", spots=" + spots + "]";
	}
	
	

}
