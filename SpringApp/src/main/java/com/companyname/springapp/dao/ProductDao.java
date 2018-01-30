package com.companyname.springapp.dao;

import java.util.List;

import com.companyname.springapp.model.Product;

public interface ProductDao {
	
	public List<Product> getProductList();
	
    public void saveProduct(Product prod);

}
