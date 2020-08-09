package com.controller;

import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;


@Controller
public class UserController {
    @Autowired
    UserService userService;
    @RequestMapping("/hello")
    @ResponseBody
    public String hello() {
        return "Hello Spring Boot!";
    }
    @RequestMapping("/login")
    public String login(Map<String, Object> model, String id, String pw){
        Integer idInt=Integer.parseInt(id);
        if(!userService.Login(idInt,pw)){
            model.put("user", userService.selectu(idInt));
            System.out.println(userService.selectu(idInt));
            return "su";
        }else{
            model.put("er",userService.loginFailureInformation(idInt));
            return "fa";
        }
    }

}
