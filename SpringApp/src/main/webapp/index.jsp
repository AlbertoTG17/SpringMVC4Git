<html>
<head>
<title>Example :: Spring Application</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	<%@include file="/WEB-INF/views/include.jsp" %>
</head>
<body>
	 <div class="container-fluid">
		<!-- <h1 class="alert alert-primary">Example - Spring Application</h1>
		<p>This is my test.</p>
		<a href="hello.htm">Ir a hello</a>
		<br />
		<a href="servicios.htm">Ir a servicios</a>-->
		<%-- Redirected because we can't set the welcome page to a virtual URL. --%>
		<c:redirect url="/hello.htm"/>		
	</div>
</body>
</html>