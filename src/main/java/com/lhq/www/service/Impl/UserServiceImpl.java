package com.lhq.www.service.Impl;

import com.lhq.www.dao.UserMapper;
import com.lhq.www.entity.User;
import com.lhq.www.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {


    @Autowired
    private UserMapper userMapper;

    @Override
    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    @Override
    public User login(String name, String pwd) {
        return null;
    }

    @Override
    public User select(String name) {
        User user = new User();
        user.setName(userMapper.selectFromName(name).getName());
        user.setPwd(userMapper.selectFromName(name).getPwd());
        user.setMoney(userMapper.selectFromName(name).getMoney());
        return user;

    }
}
