package com.companyname.springapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.companyname.springapp.dao.ProductDao;
import com.companyname.springapp.model.Product;

@Component
public class ProductServiceImp implements ProductService {

	 @Autowired
	 private ProductDao productDao;
	
	private static final long serialVersionUID = 1L;
	
	public void setProductDao(ProductDao productDao) {
        this.productDao = productDao;
    }

	private List<Product> products;

	public List<Product> getProducts() {
		return productDao.getProductList();
	}

	public void increasePrice(int percentage) {
		
		List<Product> products = productDao.getProductList();
		
		if (products != null) {
			for (Product product : products) {
				double newPrice = product.getPrice().doubleValue() * (100 + percentage) / 100;
				product.setPrice(newPrice);
				productDao.saveProduct(product);
			}
		}
		
	}

	public void setProducts(List<Product> products) {
		this.products = products;
	}

}
