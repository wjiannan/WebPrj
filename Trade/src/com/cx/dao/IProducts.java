package com.cx.dao;

import java.util.List;

import com.cx.entity.Products;

public interface IProducts {
	//	±£¥Ê…Ã∆∑
	void save(Products products);
	
	List<Products> findAll(String products_name,Integer products_id);
}
