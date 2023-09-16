package com.mhabib.springgithubactions;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
 @Value("${name:default}")
 private String var1;

 @GetMapping("/hello")
 public String sayHello(){
  return "Hello I am alive here "+var1;
 }
}
