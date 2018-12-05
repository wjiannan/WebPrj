package com.cx.dao;
import java.util.List;

import com.cx.entity.SellarCheck;

public interface ISellarCheck {
	void save (SellarCheck shellarcheck);
	void delById(String User_name);
	List<SellarCheck> findall( String Id_card_front,String Id_card_nagivate, String User_name, Integer TLE, String Status);
}
