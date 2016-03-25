package com.tosit.web.test;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.tosit.web.entity.Channal;
import com.tosit.web.service.ChannalService;





public class ChannalTest {

	private static ApplicationContext application = null;
	static{
		application = new ClassPathXmlApplicationContext("spring-mybatis.xml");
	}
	
	@Test
	public void demo1()
	{
		ChannalService channalService = (ChannalService) application.getBean("channalServiceImpl");
		Channal channal = channalService.qry_loadChannal(3);
		System.out.println(channal);
	}
	
}
