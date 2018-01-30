<html>
<head>
<title>Hello :: Spring Application</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<%@ include file="/WEB-INF/views/include.jsp" %>
</head>
<body>
	<h1>Hello - Spring Application</h1>
	<p>Greetings. it is now <c:out value="${now}"/></p><br/>
	<a href="servicios.htm">Ir a servicios</a>
</body>
</html>