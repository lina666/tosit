package com.tosit.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tosit.web.entity.User;
import com.tosit.web.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	@RequestMapping("/user")
	public String demo(User user)
	{
		boolean flag = userService.qry_login(user);
		if(flag)
		return "success";
		else
			return "fail";
	}

}
