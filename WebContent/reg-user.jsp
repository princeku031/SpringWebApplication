
<%@page import="com.spring.dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="u" class="com.spring.webProject.UserReg"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
int i=UserDao.saveUser(u);
if(i>0){
	out.print("Success");
}else{
	out.print("Error");
}





%>