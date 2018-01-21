package com.controller;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

import com.dao.StudentRegistrationDao;
import com.pojo.StudentRegister;

public class Validate {
	
	public static void validate(StudentRegister r)
	{
		Resource resource=new ClassPathResource("Mapping.xml");
		BeanFactory factory=new XmlBeanFactory(resource);
		StudentRegistrationDao dao=(StudentRegistrationDao) factory.getBean("d"); 
		dao.saveStudent(r);
	}
}
