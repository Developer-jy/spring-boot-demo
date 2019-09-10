package com.example.springbootdemo.controller;


import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.example.springbootdemo.entity.User;
import com.example.springbootdemo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.DispatcherServlet;

/**
 * <p>
 * 前端控制器
 * </p>
 *
 * @author jy
 * @since 2019-08-29
 */
@RestController
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserService userService;

    @GetMapping("/list/test1")
    public Object listTest1(String nickName) {
        EntityWrapper<User> queryWrapper = new EntityWrapper<User>();
        queryWrapper.eq("nick_name",nickName);
        return userService.selectList(queryWrapper);
    }

    @GetMapping("/list/test2")
    public Object listTest2(String nickName) {
        EntityWrapper<User> queryWrapper = new EntityWrapper<User>();
        queryWrapper.eq("nick_name",nickName);
        return userService.selectList(queryWrapper);
    }
}

