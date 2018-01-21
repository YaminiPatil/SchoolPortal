package com.controller;
import com.model.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

public class StudentLoginController implements Controller{

	@Override
	public ModelAndView handleRequest(HttpServletRequest req, HttpServletResponse res) throws Exception {
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		HttpSession session = req.getSession();
		session.setAttribute("email",email);
		if(StudentLoginModel.validateStudent(email, password))
		{

			ModelAndView result=new ModelAndView("StudentHome");
			return result;
		}
		else
		{
			//System.out.println("Login failed");
			//String msg ="Login Failed";
			//ModelAndView result=new ModelAndView("Login","errorMessage",msg);
			//return result;
			ModelAndView result=new ModelAndView("StudentLogin");
			return result;

		}
		
	}

}
