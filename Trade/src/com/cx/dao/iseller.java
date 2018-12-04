package com.cx.dao;

import java.util.List;

import com.cx.entity.Seller;

public interface iseller{
	
	public void saveSeller(Seller one);
	
	public void delSeller(Integer id);
		
	public List<Seller> checkSeller(String name,Integer id);

	
	
}
