package com.tosit.web.entity;

public class Address {
	private  Integer id;
	
	private String name;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Address(Integer id, String name) {
		super();
		this.id = id;
		this.name = name;
	}

	public Address() {
		super();
	}

	@Override
	public String toString() {
		return "Address [id=" + id + ", name=" + name + "]";
	}
	
	
}
