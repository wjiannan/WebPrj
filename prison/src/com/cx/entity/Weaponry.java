package com.cx.entity;


/*
 * 实体类 - 武器库
 * 	weapon_id number(6),
	mode_id number(3),
	user_id number(5) DEFAULT null,
	constraint tbl_weaponry_id_pk primary key(weapon_id),
	constraint tbl_weaponry_mode_nn check(mode_id is not null)
 */
public class Weaponry {
	private Integer id;
	private WeaponMode mode;
	private Jailer user;
	
	public Weaponry() {

	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public WeaponMode getMode() {
		return mode;
	}

	public void setMode(WeaponMode mode) {
		this.mode = mode;
	}

	public Jailer getUser() {
		return user;
	}

	public void setUser(Jailer user) {
		this.user = user;
	}

	@Override
	public String toString() {
		return "Weaponry [id=" + id + ", mode=" + mode.getId() + ", user=" + user.getId() + "]";
	}

	
	
}
