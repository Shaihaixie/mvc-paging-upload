package com.neuedu.controller;

import com.neuedu.entity.Account;
import com.neuedu.service.ILoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class loginController {
    @Autowired
    public ILoginService iloginService;

    @RequestMapping(value = "/dologin", method = RequestMethod.GET)
    public String login() {
        System.out.println("欢迎登录1111111111111");
        return "login";
    }

    @RequestMapping(value = "/dologin", method = RequestMethod.POST)
    public ModelAndView dologin(@RequestParam("username") String username, @RequestParam("password") String password, ModelAndView modelAndView) {
        Account account = iloginService.doLogin(username, password);
        if (account != null) {
            modelAndView.addObject("acc", account);
            modelAndView.setViewName("success");
            return modelAndView;
        } else {
            modelAndView.setViewName("error");
            return modelAndView;
        }
    }
}
