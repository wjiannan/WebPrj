package com.cx.entity;

import java.util.Date;

/*id NUMBER(7),
  name  VARCHAR2(25),
  location  VARCHAR2(25),
  e_mail    VARCHAR2(55),
  start_date DATE default sysdate,
  return_date DATE default sysdate,
  travellers_number NUMBER(3) default 1,
 * */
public class Traveller {
	private Integer id;
	private String name;
    private String location;
    private String eMail;
    private Date startDate;
    private Date returnDate;
    private String travellersNumber;
    
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
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String geteMail() {
		return eMail;
	}
	public void seteMail(String eMail) {
		this.eMail = eMail;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getReturnDate() {
		return returnDate;
	}
	public void setReturnDate(Date returnDate) {
		this.returnDate = returnDate;
	}
	public String getTravellersNumber() {
		return travellersNumber;
	}
	public void setTravellersNumber(String travellersNumber) {
		this.travellersNumber = travellersNumber;
	}
	@Override
	public String toString() {
		return "Traveller [id=" + id + ", name=" + name + ", location=" + location + ", eMail=" + eMail + ", startDate="
				+ startDate + ", returnDate=" + returnDate + ", travellersNumber=" + travellersNumber + "]";
	}
    
}
