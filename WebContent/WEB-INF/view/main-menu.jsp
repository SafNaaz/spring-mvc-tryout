<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">

    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
</head>
<body>

<h2>Spring MVC demo - Home Page</h2>

<hr>

<a href="hello/showForm">Hello World Form</a>

<hr>

<a href="student/showForm">Student Form</a>

<hr>

<a href="customer/showForm">Customer Form</a>

<hr>
<button onclick="showAlert()">Click Me</button>
<hr>
<img src="${pageContext.request.contextPath}/resources/images/Photograph.jpg" />
</body>

</html>