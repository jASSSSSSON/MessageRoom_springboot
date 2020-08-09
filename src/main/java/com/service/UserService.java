package com.service;

import com.bean.User;
import com.dao.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
	@Autowired
	UserDao userDao;
	int er;

	public boolean Login(int id,String pw){
		List<User> users=userDao.login(id,pw);
		return users.isEmpty();
	}
	public void addu(User u){
		userDao.save(u);
	}
	public void deleteu(int id){
		userDao.deleteById(id);
	}
	public List<User> getAllUser(){
		return userDao.findAll();
	}
	public Object selectu(int id){
		return userDao.getOne(id);
	}
	public String loginFailureInformation(int id){
		if(userDao.findById(id)==null){
			return "Id not found！";
		}else{
			return "check your password！";
		}
	}
}

