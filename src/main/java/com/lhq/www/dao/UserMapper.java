package com.lhq.www.dao;

import com.lhq.www.entity.User;
import tk.mybatis.mapper.common.Mapper;


public interface UserMapper extends Mapper<User> {
    /**
     * 插入数据
     * @param user
     * @return
     */
    int addUser(User user);

    User selectFromName(String name);
}
