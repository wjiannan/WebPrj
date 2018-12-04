package com.cx.dao;
import java.util.List;

import com.cx.entity.Customer;
public interface ICustomerDao{
	List<Customer> findAll();
}
