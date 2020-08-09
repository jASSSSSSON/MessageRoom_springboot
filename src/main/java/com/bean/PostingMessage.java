package com.bean;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.ArrayList;
@Entity
public class PostingMessage {
	public String name;
	public String text;
	public String date;
	public int type;
	public String n;
	@Id
	public int id;
	public int z;
	public ArrayList<Comment> pl=new ArrayList<Comment>();

	public String getN() {
		return n;
	}

	public void setN(String n) {
		this.n = n;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getZ() {
		return z;
	}

	public void setZ(int z) {
		this.z = z;
	}

	public ArrayList<Comment> getPl() {
		return pl;
	}

	public void setPl(ArrayList<Comment> pl) {
		this.pl = pl;
	}

	public PostingMessage(String name, String date, String text, int type, String n, int id, int z, ArrayList pl){
		this.name=name;
		this.id=id;
		this.date=date;
		this.n=n;
		this.text=text;
		this.type=type;
		this.z=z;
		this.pl=pl;
	}
	public PostingMessage() {
		this.name="xxx";
		this.id=0;
		this.date="xxx";
		this.n="xxx";
		this.text="xxx";
		this.type=0;
		this.z=20;
		this.pl=new ArrayList();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
}
