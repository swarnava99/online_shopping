package com.niit.models;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;


@Entity
public class Category{
	@Id  // - property id unique and not null
	@GeneratedValue(strategy=GenerationType.AUTO) //auto generation - automatically generate the value for id
private int id;
private String categName;
@OneToMany(mappedBy="category")
private List<Product> products;
private String categDesc;
public List<Product> getProducts() {
	return products;
}
public void setProducts(List<Product> products) {
	this.products = products;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getCategName() {
	return categName;
}
public void setCategName(String categName) {
	this.categName = categName;
}
public String getCategDesc() {
	return categDesc;
}
public void setCategDesc(String categDesc) {
	this.categDesc = categDesc;
}
@Override
public String toString() {
  return this.id + " " + this.categName;
}
}
