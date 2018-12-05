package com.flowers.dao;

import java.util.List;

import com.flowers.entity.Spot;

public interface ISpotDao {
	public List<Spot> findAllSpot();// 查询所有地区

	public void saveSpot(Spot spot);// 添加一个地区

	public void delSpotById(Integer id);// 通过Id删除一个地区

	public void updataSpot(Spot spot);// 更新一个地区

}
