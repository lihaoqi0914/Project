package com.lhq.www.service;

import com.lhq.www.entity.User;
import org.springframework.stereotype.Service;


public interface UserService {
    /**
     * 注册，插入数据
     */
    int addUser(User user);

    /**
     * 登录
     */
    User login(String name,String pwd);
    /**
     * 查询一条信息
     */
    User select(String name);






}
