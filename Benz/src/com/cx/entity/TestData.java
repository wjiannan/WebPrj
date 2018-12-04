package com.cx.entity;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class TestData {
	public static void main(String[] args) {
		//只能存放1个值,并且只能是整数
		int i = 10;
		System.out.println(i);
		
		//多个数据 - CRUD操作比较麻烦
		int[] arr = {1,2,3};
		System.out.println(Arrays.toString(arr));
	
		//JCF - 为了方便操作数据
		List<Integer> list = new ArrayList<>();
		list.add(10);
		list.add(20);
		list.add(30);
		list.add(40);
		System.out.println(list);
		
		//上述的这些容器虽然是可以存放多个数据的
		//但是这些数据只能是同一个类型.
		
		//面向对象
		Star s = new Star();
		s.setId(1);
		s.setName("刘德华");
		s.setDetails("出来了");
		System.out.println(s);
		
	}
}
