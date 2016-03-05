package com.recruit_pack;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;
public class hello extends AbstractController{
 
	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
 
		ModelAndView modelandview = new ModelAndView("Home");
		modelandview.addObject("welcomeMessage", "hellloooo!!");
		
		return modelandview;
	}
}