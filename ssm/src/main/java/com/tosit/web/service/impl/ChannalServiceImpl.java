package com.tosit.web.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tosit.web.dao.IChannalDao;
import com.tosit.web.entity.Channal;
import com.tosit.web.service.ChannalService;
@Service
public class ChannalServiceImpl implements ChannalService {

	@Autowired
	private IChannalDao channalDao;
	
	public Channal qry_loadChannal(Integer id){
		return channalDao.getChannalById(id);
				
		
	}

}
