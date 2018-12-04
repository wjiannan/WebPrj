package com.flowers.entity;

import java.io.Serializable;
import java.util.List;

public class Product implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer productId;
	private	Spot spot;
	private String productName;
	private String image;
	private String profile;
	private String bright;
	private String departureDate;
	private double price;
	private Integer isRecommened;
	private Integer isCollection;
	private Integer isThemes;
	private String home_Title;
	private List<Order> orders;
	private List<FootPrint> footPrints;
	public Product() {
		
	}
	public Integer getProductId() {
		return productId;
	}
	public void setProductId(Integer productId) {
		this.productId = productId;
	}
	public Spot getSpot() {
		return spot;
	}
	public void setSpot(Spot spot) {
		this.spot = spot;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public String getBright() {
		return bright;
	}
	public void setBright(String bright) {
		this.bright = bright;
	}
	public String getDepartureDate() {
		return departureDate;
	}
	public void setDepartureDate(String departureDate) {
		this.departureDate = departureDate;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public Integer getIsRecommened() {
		return isRecommened;
	}
	public void setIsRecommened(Integer isRecommened) {
		this.isRecommened = isRecommened;
	}
	public Integer getIsCollection() {
		return isCollection;
	}
	public void setIsCollection(Integer isCollection) {
		this.isCollection = isCollection;
	}
	public Integer getIsThemes() {
		return isThemes;
	}
	public void setIsThemes(Integer isThemes) {
		this.isThemes = isThemes;
	}
	public String getHome_Title() {
		return home_Title;
	}
	public void setHome_Title(String home_Title) {
		this.home_Title = home_Title;
	}
	public List<Order> getOrders() {
		return orders;
	}
	public void setOrders(List<Order> orders) {
		this.orders = orders;
	}
	
	public List<FootPrint> getFootPrints() {
		return footPrints;
	}
	public void setFootPrints(List<FootPrint> footPrints) {
		this.footPrints = footPrints;
	}
	@Override
	public String toString() {
		return "Product [productId=" + productId + ", spot=" + spot + ", productName=" + productName + ", image="
				+ image + ", profile=" + profile + ", bright=" + bright + ", departureDate=" + departureDate
				+ ", price=" + price + ", isRecommened=" + isRecommened + ", isCollection=" + isCollection
				+ ", isThemes=" + isThemes + ", home_Title=" + home_Title + "]";
	}
	
	
}
