package com.tosit.web.test;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.tosit.web.entity.User;
import com.tosit.web.service.UserService;

public class UserTest {

	private static ApplicationContext application = null;
	static{
		application = new ClassPathXmlApplicationContext("spring-mybatis.xml");
	}
	@Test
	public void demo1()
	{
		User user = new User();
		user.setUsername("admin");
		user.setPassword("admin");
		UserService userService = (UserService) application.getBean("userService");
		System.out.println(userService.qry_login(user));
	}
}
