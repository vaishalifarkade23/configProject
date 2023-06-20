<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>use of config object</p>

<%
out.print("Welcome "+request.getParameter("uname"));  

String driver=application.getInitParameter("dname1");  
out.print("driver name is="+driver);  
%>
    <%   
    out.print("Welcome "+request.getParameter("uname"));  
      
    String driver1=config.getInitParameter("dname");  
    out.print("driver name is="+driver1);  
    %>  
</body>
</html>