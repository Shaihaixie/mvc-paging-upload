package com.neuedu.dao;
import com.neuedu.entity.Product;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface ProductDao {

	 /**
	  *
	  * */
	boolean  addProduct(Product product);
	/**
	 *
	 * */
	List<Product> findAll();
	List<Product> findAll1();
	List<Product> findAllorder();
	/**
	 *
	 * */
	boolean  updateProduct(Product product);
	/**
	 *
	 * */
	boolean  deleteProduct(int id);
	

	Product findById(int id);
	/**
	 * */
	List<Product> findBycategory_id(int category_id);
	/**
	 * */
	//public  PageModel<Product> findProductByPage(int pageNo, int pageSize);
	
	public boolean updateStock(Product product) ;
	
	
}
