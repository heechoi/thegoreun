package com.thegoreun.thegoreun;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		logger.info("Welcome home! The client locale is {}.");
		
		return "home";
	}
	
	@RequestMapping(value="sub1")
	public void sub1(){
		logger.info("sub1");	
	}
	@RequestMapping(value="sub2")
	public void sub2(){
		logger.info("sub2");
	}
	@RequestMapping(value="sub3")
	public void sub3(){
		logger.info("sub3");
	}
	@RequestMapping(value="sub4")
	public void sub4(){
		logger.info("sub4");
	}
	@RequestMapping(value="sub5")
	public void sub5(){
		logger.info("sub5");
	}
	
}
