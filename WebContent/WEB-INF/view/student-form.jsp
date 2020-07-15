<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
	<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
	
	First Name: <form:input path="firstName"/>
	
	<br><br>
	Last Name: <form:input path="lastName"/>
	<br><br>
	
	Country : <form:select path="country">
		<form:option value="India" label="India"/>
		<form:option value="Brazil" label="Brazil"/>
		<form:option value="China" label="China"/>
	</form:select>
	<br><br>
	
	<input type="submit" value=Submit>
	
	</form:form>
	
	
</body>
</html>