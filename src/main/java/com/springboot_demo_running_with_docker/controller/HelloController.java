package com.springboot_demo_running_with_docker.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
@RequestMapping("/api")
public class HelloController {


    @GetMapping("/data")
    public String getMethodName() {
        return "hello fajar abdillah ahmad";
    }
    

    
}
