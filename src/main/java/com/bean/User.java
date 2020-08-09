package com.bean;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class User {
	@Id
	public int id;
	public String username;
	public String password;
	public String hobby;
	public String type;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getHobby() {
		return hobby;
	}

	public void setHobby(String hobby) {
		this.hobby = hobby;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public User(){};
	public User(int id,String ho,String pw,String name,String type){
		this.hobby=ho;
		this.username=name;
		this.password=pw;
		this.id=id;
		this.type=type;
	};
	public User(User o){
		this.username=o.username;
		this.password=o.password;
		this.id=o.id;
		this.hobby=o.hobby;
		this.type=o.type;
	}
	boolean check(User o){
		if(username.equals(o.username)&&password.equals(o.password)) {
			return true;
		}
		else {
			return false;
		}
	}
	User ru(){
		return this;
	}
	public String show() {
		return "id="+id+"\tpassword="+password+"\tname="+username+"\thobby"+hobby+"\ttype="+type;
	}

	@Override
	public String toString() {
		return "User{" +
				"username='" + username + '\'' +
				", password='" + password + '\'' +
				", hobby='" + hobby + '\'' +
				", id=" + id +
				", type='" + type + '\'' +
				'}';
	}
}
