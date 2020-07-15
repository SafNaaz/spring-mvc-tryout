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
		<form:options items="${student.countryOptions}"/>
	</form:select>
	<br><br>
	
	Favourite Language:
	
	Java <form:radiobutton path="favouriteLanguage" value="Java"/>
	JavaScript <form:radiobutton path="favouriteLanguage" value="JavaScript"/>
	Python <form:radiobutton path="favouriteLanguage" value="Python"/>
	
	<br><br>
	Operating Systems:
	
	Windows: <form:checkbox path="operatingSystems" value="Windows"/>
	Mac: <form:checkbox path="operatingSystems" value="Mac"/>
	Linux: <form:checkbox path="operatingSystems" value="Linux"/>
	
	<br><br>
	
	<input type="submit" value=Submit>
	
	</form:form>
	
	
</body>
</html>