package com.service;

import com.bean.PostingMessage;
import com.dao.PostingMsgDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PostingMsgService {
	@Autowired
	PostingMsgDao postingMsgDao;
	public void addtz(PostingMessage t){
		postingMsgDao.save(t);
	}
	public List<PostingMessage> findAll(){
		return postingMsgDao.findAll();
	}
}
