package com.cx.dao;

import java.util.List;


import com.cx.entity.Video;

public interface IVideoDao {
	List<Video> findAll(String videoName,Integer type_id);

}
