package com.niit;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.models.User;
 
@Controller
public class HomeController {
	
	
	
	
	@RequestMapping("/")
	public ModelAndView showIndex()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	
	@RequestMapping("/login")
	public ModelAndView showLogin()
	{
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
	
	@RequestMapping("/register")
	public ModelAndView showRegister()
	{
		User user=new User();
		ModelAndView mv=new ModelAndView("register");
		mv.addObject("userCommand", user);
		return mv;
	}
	@RequestMapping("/about")
	public ModelAndView showAbout()
	{
		ModelAndView mv=new ModelAndView("about");
		return mv;
	}
	@RequestMapping("/contact")
	public ModelAndView showContact()
	{
		ModelAndView mv=new ModelAndView("contact");
		return mv;
	}
	
}
