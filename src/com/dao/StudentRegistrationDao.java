package com.dao;

import org.springframework.orm.hibernate3.HibernateTemplate;

import com.pojo.StudentRegister;

public class StudentRegistrationDao {
	
	HibernateTemplate template;
	
	public void setTemplate(HibernateTemplate template) {			
		// TODO Auto-generated method stub
		this.template=template;	
	}
	
	public HibernateTemplate getTemplate() {
		return template;
	}

	public void saveStudent(StudentRegister s)
	{
		template.save(s);
	}
	public void deleteStudent(StudentRegister s)
	{
		template.delete(s);
	}
	public void updateStudent(StudentRegister s)
	{
		template.update(s);
	}
}
