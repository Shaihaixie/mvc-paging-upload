package com.neuedu.service.impl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.neuedu.dao.ProductDao;
import com.neuedu.entity.Product;
import com.neuedu.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("pService")
public class ProductServiceImpl implements ProductService {

	
//	ProductDao productDao=new ProductDaoImpl();
@Autowired
ProductDao productDao;
		//=new ProductMybaits();
	@Override
	public boolean addProduct(Product product) {
		// TODO Auto-generated method stub
		
		return productDao.addProduct(product);
	}

	@Override
	public List<Product> findAll() {
		// TODO Auto-generated method stub
		return productDao.findAll();
	}

	@Override
	public PageInfo<Product> findaBypage(Integer pageNum, Integer pageSize) {
		PageHelper.startPage(pageNum,pageSize);
		PageInfo<Product>  pageInfo=new PageInfo <>(productDao.findAll());
			return pageInfo;
	}

	@Override
	public List<Product> findAll1() {
		return productDao.findAll1();
	}

	@Override
	public boolean updateProduct(Product product) {
		// TODO Auto-generated method stub
		return productDao.updateProduct(product);
	}

	@Override
	public boolean deleteProduct(int id) {
		// TODO Auto-generated method stub
		return productDao.deleteProduct(id);
	}

	@Override
	public Product findProductById(int id) {
		// TODO Auto-generated method stub
		return productDao.findById(id);
	}

	@Override
	public List<Product> findBycategory_id(int category_id) {
		// TODO Auto-generated method stub
		return productDao.findBycategory_id(category_id);
	}

	@Override
	public boolean updateStock(Product product) {
		// TODO Auto-generated method stub
		return productDao.updateStock(product);
	}

	@Override
	public List<Product> findAllorder() {
		// TODO Auto-generated method stub
		return productDao.findAllorder();
	}

	
}
