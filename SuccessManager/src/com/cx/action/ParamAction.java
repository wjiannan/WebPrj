package com.cx.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//http://localhost:8888/SuccessManager/test/param
@WebServlet(urlPatterns="/test/param")
public class ParamAction extends HttpServlet{
	
	private static final long serialVersionUID = 6642679945419991799L;
	/**
	 * HttpServletRequest对象 - 将所有的请求的信息全部放入到该对象中了
	 * 
	 */
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//获取Url的参数.
		//http://localhost:8888/SuccessManager/test/param?name=tom&age=23&gender=f
		String name = req.getParameter("name");
		
		String sage = req.getParameter("age");
		
		//需要将字符串转换成Integer类型
		Integer age = Integer.valueOf(sage);
		
		System.out.println("姓名:"+name);
		System.out.println("年龄:"+age);
		System.out.println("hello!");
	}
}
