package com.cx.dao;

import java.util.List;

import com.cx.entity.Cars;

public interface CarsDao {

	List<Cars> selectAllByLevelAndType(String level,String type);
}
