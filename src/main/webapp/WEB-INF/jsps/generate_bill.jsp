<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create bill</title>
</head>
<body>
	
	<h2>Create bill</h2>
	<form action="saveBill" method="post">
	<pre>   
	First Name <input type="text"  name = "firstName" value = "${cotact.firstName}"/>
	Last Name <input type="text"  name = "lastName" value = "${cotact.lastName}"/>
	Email    <input type="text"  name = "email" value = "${cotact.email}"/>
	Mobile <input type="text"  name = "mobile" value = "${cotact.mobile}"/>
	product<input type="text" name ="product" />
	Amount <input type="text" name ="amount" />
	
			<input type="submit" value = "generate bill"/>
	</pre>
	
	</form>
</body>
</html>