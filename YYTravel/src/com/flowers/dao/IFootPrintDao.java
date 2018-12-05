package com.flowers.dao;

import java.util.List;

import com.flowers.entity.FootPrint;

public interface IFootPrintDao {
	public List<FootPrint> findAllFootByUserId(Integer id);

	public void saveFoot(FootPrint footPrint);
}
