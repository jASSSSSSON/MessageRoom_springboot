package com.controller;

import com.service.PostingMsgService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * @copyright (C), 2017-2020,jASON
 * @author: 19565
 * @date: 2020/8/9 13:44
 * @fileName: PostingMsgController
 * @description: controller
 */
@Controller
public class PostingMsgController {
    @Autowired
    PostingMsgService postingMsgService;
    @RequestMapping("/PostingMsgSelAll")
    public String PostingMsgSelAll(Map<String, Object> model){
        model.put("PMs",postingMsgService.findAll());
        return "index1";
    }
}
