package com.tosit.web.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tosit.web.dao.IUserDao;
import com.tosit.web.entity.User;
import com.tosit.web.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private IUserDao userDao;
	
	public boolean qry_login(User user) {
		
		User user2 = userDao.getUser(user.getUsername());
		if(user.getPassword().equals(user2.getPassword()))
			return true;
		else
			return false;
	}

}
