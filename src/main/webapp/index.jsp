<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index page</title>
</head>
<body>
<% response.sendRedirect("login.jsp"); %>
 
	<div class="main">
		<h1>Welcome To EMS</h1>
	<a href="reg.jsp"> <button>Click here to registration</button></a>  <br/> <br/>
	
	<a href="allemp"> <button>View All Employee Details</button></a>
	<button type="submit"><a href="login.jsp">Login</a></button>
	<script type="text/javascript">
	 let msgEle = document.getElementById("msg");
	 setTimeout(()=>{
		 msgEle.style.display="none";
	 },2000)
	</script>
	</div>
</body>
</html>