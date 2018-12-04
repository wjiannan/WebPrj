package com.cx.entitiy;
/*id NUMBER(7),
  name  VARCHAR2(25),
  e_mail     VARCHAR2(55),
  advice  VARCHAR2(255),
 * */
public class Proposal {
	private Integer id;
    private String name;
    private String eMail;
    private String advice;
    
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

	public String getE_mail() {
		return eMail;
	}

	public void setE_mail(String eMail) {
		this.eMail = eMail;
	}

	public String getAdvice() {
		return advice;
	}

	public void setAdvice(String advice) {
		this.advice = advice;
	}

	@Override
	public String toString() {
		return "proposal [id=" + id + ", name=" + name + ", eMail=" + eMail + ", advice=" + advice + "]";
	}
    
}
