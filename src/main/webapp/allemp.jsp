<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Page</title>
</head>
<body>
     <h2 style="text-align:center;">All employee page</h2>
   <a  id="cretebut" href="reg.jsp"><button>create</button></a>
   
   <table border="3" cellpadding="10" cellspacing="0" align="center" >
   <thead>
   <tr>
   <th>Id</th>
   <th>Name</th>
   <th>Email</th>
   <th>Salary</th>
   <th>Password</th>
   <th>Dno</th>
   <th colspan="2">Action</th>
  
   </tr>
   </thead>
   <tbody>
   
    <%
      ResultSet rs=(ResultSet) request.getAttribute("rs");
      while(rs.next())
      {
   %>
   <tr>
    <td><%= rs.getString(1)         %></td>
    <td><%= rs.getString(2)         %> </td>
    <td><%= rs.getString(3)         %></td>
    <td><%= rs.getString(4)         %> </td>
   
    <td>Delete</td>
     <td>Update</td>
    </tr>
    <%	
    
      }
    %>
   </tbody>
   
   </table>
    	
   <script type="text/javascript">
   
   const msgEle=document.getElementById("msg");
   setTimeout(() => {
	msgEle.style.display="none";
}, 2000);
   
   </script> 
   
   
    
</body>
</html>
