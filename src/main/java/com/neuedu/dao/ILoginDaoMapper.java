package com.neuedu.dao;

import com.neuedu.entity.Account;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface ILoginDaoMapper {
    //@Param("username")@Param("password")
    Account doLogin(@Param("username")String   username, @Param("password") String password);

    void addToken(String token, Account acc);

    String findTokenByAccountid(int accountid);
}
