package com.tosit.web.entity;

import java.util.Set;

public class Channal {
	private Integer id;
	
	private String name;
	private Set<Channal> channals;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Set<Channal> getChannals() {
		return channals;
	}

	public void setChannals(Set<Channal> channals) {
		this.channals = channals;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Channal [id=" + id + ", name=" + name + ", channals=" + channals + "]";
	}
	
	
	
}
