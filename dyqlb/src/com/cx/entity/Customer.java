package com.cx.entitiy;

import java.util.Date;

/*id NUMBER(7),
  last_name  VARCHAR2(25),
  first_name VARCHAR2(25),
  e_mail     VARCHAR2(55),
  numner  NUMBER(7),
  card_number   VARCHAR2(255),
  card_name VARCHAR2(25),
  expiration_date DATE default sysdate,
  cvv  VARCHAR2(25),
 * */
public class Customer {
    private Integer id;
    private String lastName;
    private String firstName;
    private String eMail;
    private Integer numner;
    private String cardNumber;
    private String cardName;
    private Date expirationDate;
    private String cvv;
    public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirst_name(String firstName) {
		this.firstName = firstName;
	}
	public String getEMail() {
		return eMail;
	}
	public void setEMail(String eMail) {
		this.eMail = eMail;
	}
	public Integer getNumner() {
		return numner;
	}
	public void setNumner(Integer numner) {
		this.numner = numner;
	}
	public String getCardNumber() {
		return cardNumber;
	}
	public void setCardNumber(String cardNumber) {
		this.cardNumber = cardNumber;
	}
	public String getCardName() {
		return cardName;
	}
	public void setCardName(String cardName) {
		this.cardName = cardName;
	}
	public Date getExpirationDate() {
		return expirationDate;
	}
	public void setExpirationDate(Date expirationDate) {
		this.expirationDate = expirationDate;
	}
	public String getCvv() {
		return cvv;
	}
	public void setCvv(String cvv) {
		this.cvv = cvv;
	}
	@Override
	public String toString() {
		return "Customer [id=" + id + ", lastName=" + lastName + ", firstName=" + firstName + ", eMail=" + eMail
				+ ", numner=" + numner + ", cardNumber=" + cardNumber + ", cardName=" + cardName + ", cvv=" + cvv
				+ "]";
	}

    
}
