package com.lhq.www.controller;

import com.lhq.www.entity.User;
import com.lhq.www.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("")
public class UserController {
    @Autowired
    private UserService userService;

    /**
     * 注册
     * @return 登录界面
     */
    @RequestMapping("/addUser")
    public String addUser(HttpServletRequest request, HttpServletResponse response){
        User user = new User();
        String name = request.getParameter("Name");
        String pwd = request.getParameter("Pwd");
        String money = request.getParameter("Money");

        user.setName(name);
        user.setPwd(pwd);
        user.setMoney(money);

        userService.addUser(user);
        return "login";
    }

    @RequestMapping("/selectUser")
    public String selectUser(HttpServletRequest request,HttpServletResponse response){
        User user = new User();
        String name = request.getParameter("Uname");
        String pwd = request.getParameter("Upwd");
        if(userService.select(name).getPwd().equals(pwd)){
            return "Shop";
        }
        else {
            return null;
        }
//        return "alibaba";

    }

}
