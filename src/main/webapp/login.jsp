<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login here</title>
</head>
<body>

<h2> <%= session.getAttribute("name") %> </h2>
	<div class="form">
	<h1>Login </h1>
	<form action="login" class="main" method="post">
		<input type="text" name="email" placeholder="Enter Email"> <br/> <br/>
		<input type="password" name="password" placeholder="Enter Password"> <br/>
		<button type="submit">Login</button>
		
	</form>
	</div>
	 <h2>Don't have account <a href="reg.jsp" >click here</a> to create</h2>


</body>
</html>