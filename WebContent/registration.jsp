<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body>
<h3>Registration Using Spring</h3>

<form action="reg-user.jsp" method="post">
<table>
<tr>
<td><label>Full Name</label></td>
<td><input type="text" name="uname"></td>

</tr>
<tr>
<td><label>Email Id</label></td>
<td><input type="text" name="uemail"></td>

</tr>
<tr>
<td><label>Mobile</label></td>
<td><input type="text" name="umobile"></td>

</tr>
<tr>
<td><label>Job Profile</label></td>
<td><input type="text" name="ujobprofile"></td>

</tr>
<tr>

<td><input type="submit" value="Register"></td>

</tr>

</table></form>
</body>
</html>