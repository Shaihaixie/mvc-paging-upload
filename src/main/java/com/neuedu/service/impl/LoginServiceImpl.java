package com.neuedu.service.impl;

import com.neuedu.dao.ILoginDaoMapper;
import com.neuedu.entity.Account;
import com.neuedu.service.ILoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements ILoginService {
    @Autowired
    ILoginDaoMapper loginDao;

    public Account doLogin(String username, String password) {
        return loginDao.doLogin(username, password);
    }

    @Override
    public void addToken(String token, Account acc) {
        // TODO Auto-generated method stub
        loginDao.addToken(token, acc);
    }

    @Override
    public String findTokenByAccountid(int accountid) {
        // TODO Auto-generated method stub
        return loginDao.findTokenByAccountid(accountid);
    }
}
