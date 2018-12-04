package com.flowers.entity;

import java.io.Serializable;
import java.util.List;

public class Spot implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer spotId;
	private String spotName;
	private Destination destination;
	private List<Product> products;
	public Spot() {
		
	}
	
	public Integer getSpotId() {
		return spotId;
	}

	public void setSpotId(Integer spotId) {
		this.spotId = spotId;
	}

	public String getSpotName() {
		return spotName;
	}

	public void setSpotName(String spotName) {
		this.spotName = spotName;
	}

	public Destination getDestination() {
		return destination;
	}

	public void setDestination(Destination destination) {
		this.destination = destination;
	}
	

	public List<Product> getProducts() {
		return products;
	}

	public void setProducts(List<Product> products) {
		this.products = products;
	}

	@Override
	public String toString() {
		return "Spot [spotId=" + spotId + ", spotName=" + spotName + "]";
	}
	
	
	
	
	

}
