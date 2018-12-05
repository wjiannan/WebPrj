package com.flowers.dao;

import java.util.List;

import com.flowers.entity.Product;

public interface IProductDao {
	public List<Product> findAllProduct();// 查询所有景点

	public void updateProduct(Product product);// 更新景点

	public void deleteProduct(Integer id);// 根据ID删除一个景点

	public void saveProduct(Product product);// 添加一个景点

}
