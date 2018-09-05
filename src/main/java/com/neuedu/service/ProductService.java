package com.neuedu.service;
import com.github.pagehelper.PageInfo;
import com.neuedu.entity.Product;

import java.util.List;

public interface ProductService {

	/**�����Ʒ*/
    public  boolean addProduct(Product product);
    /**��ѯ��Ʒ*/
    public  List<Product> findAll();
    PageInfo<Product> findaBypage(Integer pageNum, Integer pageSize);
    public  List<Product> findAll1();
    public  List<Product> findAllorder();
    /**�޸���Ʒ*/
    public  boolean  updateProduct(Product product);
    /**ɾ����Ʒ*/
    public  boolean deleteProduct(int id);
    /**����id��ѯ��Ʒ��Ϣ*/
    public Product findProductById(int id);
    /**����categoryid��ѯ��Ʒ��Ϣ*/
    public      List<Product> findBycategory_id(int category_id);
    /**��ҳ��ȡ*/
  //  public PageModel<Product> findProductByPage(int pageNo, int pageSize);
    
    public boolean updateStock(Product product);
}
