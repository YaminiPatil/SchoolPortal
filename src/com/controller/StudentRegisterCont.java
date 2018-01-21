package com.controller;
import com.dao.StudentRegistrationDao;
import com.pojo.StudentRegister;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;


public class StudentRegisterCont implements Controller{
	StudentRegistrationDao getDao;
	
	
	public StudentRegistrationDao getGetDao() {
		return getDao;
	}


	public void setGetDao(StudentRegistrationDao getDao) {
		this.getDao = getDao;
	}


	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
	    //int studentId = Integer.parseInt("studentId");	
	    String date = request.getParameter("date");
		String firstName=request.getParameter("firstName");
		String fatherName=request.getParameter("fatherName");
		String lastName=request.getParameter("lastName");
		String motherName=request.getParameter("motherName");
		String gender=request.getParameter("gender");
		String birthDate=request.getParameter("birthDate");
		String email=request.getParameter("email");
		String mobileNo=request.getParameter("mobileNo");
		String address=request.getParameter("address");
		String state=request.getParameter("state");
		String city=request.getParameter("city");
	    int pinCode = Integer.parseInt(request.getParameter("pinCode"));	
		String nationality=request.getParameter("nationality");
		String category=request.getParameter("category");
	    int lyp = Integer.parseInt(request.getParameter("lyp"));	
		String password=request.getParameter("password");



		
		StudentRegister r=new StudentRegister(date,firstName,fatherName,lastName,motherName,gender,birthDate,email,mobileNo,address,state,city,pinCode,nationality,category,lyp,password);
		//Validate.validate(r);

		//getDao.saveStudent(r);
		
		Resource resource=new ClassPathResource("Mapping.xml");
		BeanFactory factory=new XmlBeanFactory(resource);
		StudentRegistrationDao dao=(StudentRegistrationDao) factory.getBean("d"); 
		dao.saveStudent(r);
	
		System.out.println("Inserted Successfully");
		
		ModelAndView result=new ModelAndView("StudentLogin");
		return result;
	}

}
