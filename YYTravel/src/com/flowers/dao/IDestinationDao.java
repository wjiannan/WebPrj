package com.flowers.dao;

import java.util.List;

import com.flowers.entity.Destination;

public interface IDestinationDao {
	public List<Destination> findAll();// 查询所有目的地
}
