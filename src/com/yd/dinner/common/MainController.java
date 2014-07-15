package com.yd.dinner.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

public class MainController extends MultiActionController {
	
	public ModelAndView index(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ModelAndView mav=new ModelAndView("main");
		return mav;
	}
	
	public ModelAndView login(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		System.out.println("111");
		return null;
	}
}
