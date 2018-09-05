package com.neuedu.service;
import com.github.pagehelper.PageInfo;
import com.neuedu.entity.Product;

import java.util.List;

public interface ProductService {

	/**添加商品*/
    public  boolean addProduct(Product product);
    /**查询商品*/
    public  List<Product> findAll();
    PageInfo<Product> findaBypage(Integer pageNum, Integer pageSize);
    public  List<Product> findAll1();
    public  List<Product> findAllorder();
    /**修改商品*/
    public  boolean  updateProduct(Product product);
    /**删除商品*/
    public  boolean deleteProduct(int id);
    /**根据id查询商品信息*/
    public Product findProductById(int id);
    /**根据categoryid查询商品信息*/
    public      List<Product> findBycategory_id(int category_id);
    /**分页获取*/
  //  public PageModel<Product> findProductByPage(int pageNo, int pageSize);
    
    public boolean updateStock(Product product);
}
