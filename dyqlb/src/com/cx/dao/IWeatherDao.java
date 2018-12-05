package com.cx.dao;

import java.util.List;

import com.cx.entity.Weather;

public interface IWeatherDao {
	List<Weather> findAll();	
}
