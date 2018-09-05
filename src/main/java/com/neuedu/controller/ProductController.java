package com.neuedu.controller;

import com.github.pagehelper.PageInfo;
import com.neuedu.entity.Account;
import com.neuedu.entity.Product;
import com.neuedu.service.ILoginService;
import com.neuedu.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@Controller
public class ProductController {
    @Autowired
    public ProductService  productService;

    @RequestMapping(value = "/product", method = RequestMethod.GET)
    public ModelAndView profindall(ModelAndView modelAndView) {
         List<Product>  products= productService.findAll();
        modelAndView.addObject("products",products);
        modelAndView.setViewName("ShopList1");
        return  modelAndView;
    }

    @RequestMapping(value = "/findbypage/{pageno}/{pagesize}")
    public  ModelAndView findbypage(@PathVariable("pageno") Integer pageno, @PathVariable("pagesize") Integer pagesize,ModelAndView modelAndView){
        PageInfo<Product> PageInfo=   productService.findaBypage(pageno,pagesize);
        modelAndView.addObject("PageInfo",PageInfo);
        modelAndView.setViewName("ShopList");
        return  modelAndView;
    }

    @RequestMapping(value = "/findbypage1/{pageno}/{pagesize}")
    public  @ResponseBody  PageInfo<Product> findbypage(@PathVariable("pageno") Integer pageno, @PathVariable("pagesize") Integer pagesize){
        return   productService.findaBypage(pageno,pagesize);
    }
    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public ModelAndView add(ModelAndView modelAndView) {
        List<Product>  products= productService.findAll();
        modelAndView.addObject("productsus", products);
        modelAndView.setViewName("addproduct");//逻辑视图
        return modelAndView;
    }
        @RequestMapping(value = "/add",method = RequestMethod.POST   )
    public String add(String pname, String pdesc, Double price,String  rule,int stock,   @RequestParam("upload") MultipartFile upload)  {
        //处理图片
        //原始名称
         String  originalFilename=upload.getOriginalFilename();
         //上传图片
         if (upload!=null&&originalFilename!=null&&originalFilename.length()>0){
            String pic_path="F:/imgs/";
            //新的图片名称
            String  newFileName= UUID.randomUUID()+originalFilename.substring(originalFilename.lastIndexOf("."));
       //新图片
             File newFile =new File(pic_path+newFileName);
             //将内存中的数据写入磁盘
             try {
                 upload.transferTo(newFile);
                 //图片路径
            String  url="http://localhost:8080/uploadpic/"+newFileName;
                 Product  pro=new Product();
                 pro.setName(pname);
                 pro.setDesc(pdesc);
                 pro.setStock(stock);
                 pro.setImage(url);
                 pro.setPrice(price);
                 pro.setRule(rule);
                 productService.addProduct(pro);
                 return  "forward:findbypage/1/5";
             } catch (IOException e) {
                 e.printStackTrace();
             }
         }
        return  "forward:product";
    }
}
