package com.spring.dao;

import com.spring.webProject.UserReg;

public class UserDao {
	
	public static int saveUser(UserReg ur) {
		int status=0;
		try {
			System.out.println(ur.getUname());
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		
		return status;
	}
}
