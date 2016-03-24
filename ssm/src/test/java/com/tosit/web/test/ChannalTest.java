package com.tosit.web.test;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;





public class ChannalTest {

	private static ApplicationContext application = null;
	static{
		application = new ClassPathXmlApplicationContext("spring-mybatis.xml");
	}
	
	@Test
	public void demo1()
	{
		
	}
	
}
