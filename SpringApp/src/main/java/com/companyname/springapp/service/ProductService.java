package com.companyname.springapp.service;

import java.util.List;

import com.companyname.springapp.model.Product;

public interface ProductService {
	
	 public void increasePrice(int percentage);
	    
	 public List<Product> getProducts();

}
